func0000000000000010:                   # @func0000000000000010
	movl	%ecx, %ecx
	movl	%edx, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq
