func0000000000000014:                   # @func0000000000000014
	movl	%edx, %eax
	imulq	%rsi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
