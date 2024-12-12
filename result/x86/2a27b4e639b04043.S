func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	shrq	$7, %rsi
	xorl	%edx, %edx
	divq	%rsi
	testq	%rdx, %rdx
	sete	%al
	retq
