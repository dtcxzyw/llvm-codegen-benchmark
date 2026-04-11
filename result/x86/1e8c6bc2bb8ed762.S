	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	movsbq	%dl, %rcx
	addq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	movsbq	%dl, %rcx
	addq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq

