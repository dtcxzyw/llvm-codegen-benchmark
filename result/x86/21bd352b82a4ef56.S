	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

