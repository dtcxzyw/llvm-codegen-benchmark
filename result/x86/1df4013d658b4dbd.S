	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d0:
	leaq	-4(,%rdx,4), %rcx
	movslq	%esi, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000050:
	leaq	-4(,%rdx,4), %rcx
	movslq	%esi, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

