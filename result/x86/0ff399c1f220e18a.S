	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	shlq	$6, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$3, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007b:
	shlq	$20, %rdx
	leaq	(%rdx,%rsi), %rax
	shrq	$46, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	leaq	(%rdi,%rdx,4), %rax
	shrq	$3, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	shlq	$32, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$32, %rsi
	addq	%rsi, %rax
	retq

