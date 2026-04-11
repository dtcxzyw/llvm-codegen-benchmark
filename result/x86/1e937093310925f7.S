	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	leaq	(%rdi,%rdx,2), %rax
	shlq	$5, %rsi
	subq	%rsi, %rax
	addq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000155:
	shlq	$13, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$13, %rsi
	subq	%rsi, %rax
	addq	$131072, %rax
	retq

