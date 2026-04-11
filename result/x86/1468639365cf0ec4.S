	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f0:
	shrq	$5, %rdx
	subq	%rsi, %rdx
	shlq	$5, %rdx
	leaq	32(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000d4:
	shrq	$4, %rdx
	subq	%rsi, %rdx
	leaq	2(%rdi,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000d0:
	shrq	$4, %rdx
	subq	%rsi, %rdx
	shlq	$4, %rdx
	leaq	16(%rdx,%rdi), %rax
	retq

