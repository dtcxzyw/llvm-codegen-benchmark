	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006a:
	movabsq	$-7046029288634856825, %rax
	addq	%rdx, %rax
	shrq	$32, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	leaq	-1(%rdx), %rax
	shrq	%rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004a:
	subq	$-2147483648, %rdx
	shrq	$32, %rdx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000040:
	subq	$-2147483648, %rdx
	shrq	$32, %rdx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	leaq	7(%rdx), %rax
	shrq	$3, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	leaq	4095(%rdx), %rax
	shrq	$12, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

