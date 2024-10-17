func00000000000000f4:                   # @func00000000000000f4
	movzbl	%dl, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzbl	%dl, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq
