	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	subq	%rdi, %rdx
	shlq	$2, %rdx
	leaq	(%rdx,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	subq	%rdi, %rdx
	shlq	$3, %rdx
	leaq	(%rdx,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	subq	%rdi, %rdx
	shlq	$3, %rdx
	leaq	(%rdx,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	subq	%rsi, %rdx
	shrq	$4, %rdx
	subq	%rdi, %rdx
	shlq	$4, %rdx
	leaq	(%rdx,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000013:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	subq	%rdi, %rdx
	shlq	$3, %rdx
	leaq	(%rdx,%rdx,2), %rax
	retq

