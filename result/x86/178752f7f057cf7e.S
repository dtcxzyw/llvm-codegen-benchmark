	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	movsbq	%sil, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movsbq	%sil, %rax
	leaq	-420(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movsbq	%sil, %rax
	leaq	(%rax,%rax,8), %rax
	leaq	24(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	movsbq	%sil, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	8(%rdi,%rax,2), %rax
	retq

