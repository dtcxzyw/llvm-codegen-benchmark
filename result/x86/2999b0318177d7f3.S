	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004a:
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	leaq	(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000042:
	imulq	$608, %rdx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leaq	(%rdi,%rdx,8), %rax
	retq

