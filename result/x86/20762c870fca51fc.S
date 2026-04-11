	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004a:
	movl	$2246822535, %eax
	imulq	%rdx, %rax
	shrq	$32, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006f:
	imulq	$668265295, %rdx, %rax
	shrq	$32, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003d:
	shrq	$3, %rdx
	imulq	$136657, %rsi, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	shrq	$3, %rdx
	imulq	$666643, %rsi, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	leaq	(%rdx,%rdx,4), %rax
	shrq	$32, %rsi
	leaq	(%rsi,%rax,2), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002a:
	shrq	$32, %rdx
	movq	%rsi, %rax
	shlq	$32, %rax
	subq	%rsi, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000010:
	imulq	$116, %rdx, %rax
	shrq	%rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000006d:
	leaq	(%rdx,%rdx,2), %rax
	shrq	$3, %rsi
	leaq	(%rsi,%rax,4), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000006c:
	leaq	(%rdx,%rdx,4), %rax
	shrq	$32, %rsi
	leaq	(%rsi,%rax,2), %rax
	addq	%rdi, %rax
	retq

