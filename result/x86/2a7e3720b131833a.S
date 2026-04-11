	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000029:
	leaq	7(%rdx,%rsi), %rax
	shrq	$3, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	-64(%rdx,%rsi), %rax
	shrq	$3, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007b:
	movabsq	$4503599627370494, %rax
	addq	%rsi, %rax
	addq	%rdx, %rax
	shrq	$51, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003b:
	movabsq	$4503599627370458, %rax
	addq	%rsi, %rax
	addq	%rdx, %rax
	shrq	$51, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002b:
	leaq	32768(%rdx,%rsi), %rax
	shrq	$16, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000028:
	leaq	32768(%rdx,%rsi), %rax
	shrq	$16, %rax
	addq	%rdi, %rax
	retq

