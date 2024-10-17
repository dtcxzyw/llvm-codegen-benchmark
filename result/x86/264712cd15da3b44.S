func0000000000000001:                   # @func0000000000000001
	movl	$63, %eax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rdi, %rdx
	sete	%al
	retq
