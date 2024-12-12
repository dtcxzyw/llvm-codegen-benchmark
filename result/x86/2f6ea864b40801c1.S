func00000000000000d8:                   # @func00000000000000d8
	movl	%edx, %ecx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	setne	%al
	retq
func00000000000000c2:                   # @func00000000000000c2
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	sete	%al
	retq
