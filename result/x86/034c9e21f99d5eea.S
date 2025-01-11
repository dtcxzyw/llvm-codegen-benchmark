func00000000000000a2:
	decq	%rsi
	shlxq	%rdx, %rsi, %rax
	shrq	$32, %rax
	imulq	%rdi, %rax
	retq

