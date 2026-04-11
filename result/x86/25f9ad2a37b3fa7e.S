	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movabsq	$-4658895280553007687, %rax
	imulq	%rdi, %rax
	movq	%rax, %rcx
	shrq	$27, %rcx
	xorq	%rax, %rcx
	movabsq	$-7723592293110705685, %rax
	imulq	%rcx, %rax
	shrq	$31, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	imulq	$265, %rdi, %rax
	movq	%rax, %rcx
	shrq	$14, %rcx
	xorq	%rax, %rcx
	leaq	(%rcx,%rcx,4), %rax
	leaq	(%rcx,%rax,4), %rax
	shrq	$28, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	imulq	$265, %rdi, %rax
	movq	%rax, %rcx
	shrq	$14, %rcx
	xorq	%rax, %rcx
	leaq	(%rcx,%rcx,4), %rax
	leaq	(%rcx,%rax,4), %rax
	shrq	$28, %rax
	retq

