	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	movsbq	%sil, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movsbq	%sil, %rax
	imulq	$76, %rax, %rax
	leaq	18(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movsbq	%sil, %rax
	shlq	$5, %rax
	leaq	16(%rdi,%rax), %rax
	retq

