	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	shrdq	$56, %rcx, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrdq	$55, %rcx, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	shrdq	$56, %rcx, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	shrdq	$56, %rcx, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	leaq	(%rdi,%rcx), %rax
	retq

