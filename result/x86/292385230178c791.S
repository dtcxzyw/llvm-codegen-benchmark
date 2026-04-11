	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	shrq	$21, %rdx
	leaq	(%rdx,%rdi), %rax
	movabsq	$9223372036852678656, %rcx
	andq	%rsi, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrq	$21, %rdx
	leaq	(%rdx,%rdi), %rax
	andq	$-2097152, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shrq	$21, %rdx
	leaq	(%rdx,%rdi), %rax
	andq	$-2097152, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	shrq	$21, %rdx
	leaq	(%rdx,%rdi), %rax
	andq	$-2097152, %rsi
	subq	%rsi, %rax
	retq

