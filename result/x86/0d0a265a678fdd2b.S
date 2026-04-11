	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000057:
	shrq	$3, %rdx
	movabsq	$5738987045154082725, %rax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	shrq	%rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	leaq	3(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	shrq	$2, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000040:
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000011:
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	shrq	%rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	leaq	3(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	shrq	$2, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000054:
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000055:
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	addq	%rax, %rax
	retq

