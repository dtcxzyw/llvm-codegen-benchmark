	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$3, %rax
	andq	$-16, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$3, %rax
	andq	$-16, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$3, %rax
	andq	$-16, %rax
	retq

