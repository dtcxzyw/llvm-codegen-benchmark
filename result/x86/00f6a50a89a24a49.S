func0000000000000024:                   # @func0000000000000024
	decq	%rdx
	andq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	decq	%rdx
	andq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq
