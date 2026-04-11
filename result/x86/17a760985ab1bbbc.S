	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movsbq	%sil, %rax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movsbq	%sil, %rax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	retq

