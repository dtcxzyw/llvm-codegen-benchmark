	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000126:
	movl	%edx, %eax
	subq	%rax, %rdi
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	movl	%edx, %eax
	subq	%rax, %rdi
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

