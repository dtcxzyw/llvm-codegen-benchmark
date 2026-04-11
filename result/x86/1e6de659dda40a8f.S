	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000104:
	movl	%esi, %eax
	shlxq	%rdx, %rax, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000184:
	movl	%esi, %eax
	shlxq	%rdx, %rax, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

