	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	subq	%rsi, %rdx
	shrq	$4, %rdx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000013:
	subq	%rsi, %rdx
	shrq	%rdx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000012:
	subq	%rsi, %rdx
	shrq	%rdx
	leal	(%rdx,%rdi), %eax
	retq

