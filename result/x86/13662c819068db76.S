func0000000000000000:
	movq	%rdi, %rax
	shrq	$9, %rsi
	xorl	%edx, %edx
	divq	%rsi
	decq	%rax
	retq

