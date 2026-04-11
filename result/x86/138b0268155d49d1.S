	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000184:
	addq	$104, %rdx
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdx
	leaq	(%rdx,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000186:
	leaq	64(%rdx), %rax
	testq	%rsi, %rsi
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000187:
	addq	$8, %rdx
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdx
	leaq	(%rdx,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	addq	$16, %rdx
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdx
	leaq	(%rdx,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000107:
	addq	$-32, %rdx
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdx
	leaq	(%rdx,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000106:
	addq	$-32, %rdx
	testq	%rsi, %rsi
	cmovneq	%rsi, %rdx
	leaq	(%rdx,%rdi,4), %rax
	retq

