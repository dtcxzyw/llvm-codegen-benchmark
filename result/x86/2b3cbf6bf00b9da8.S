	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	shrq	$32, %rdx
	imull	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	shrq	$32, %rdx
	imull	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	shrq	$32, %rdx
	imull	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	shrq	$32, %rdx
	imulq	%rsi, %rdx
	movabsq	$-4294967296, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	shrq	$3, %rdx
	imull	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	shrq	$3, %rdx
	imull	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001f:
	shrq	$32, %rdx
	imull	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq

