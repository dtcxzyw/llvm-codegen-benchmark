func000000000000000b:
	shlxq	%rdx, %rsi, %rax
	shrq	$32, %rax
	imull	%edi, %eax
	subq	$-2147483648, %rax
	retq

