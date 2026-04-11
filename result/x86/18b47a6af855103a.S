	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	subq	%rsi, %rdi
	leaq	-32(%rdi), %rcx
	sarq	$5, %rcx
	movabsq	$7905747460161236407, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subq	%rsi, %rdi
	leaq	-64(%rdi), %rcx
	leaq	-1(%rdi), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	sarq	$6, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	subq	%rsi, %rdi
	leaq	-248(%rdi), %rcx
	sarq	$3, %rcx
	movabsq	$7905747460161236407, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	subq	%rsi, %rdi
	leaq	-3(%rdi), %rax
	shrq	$63, %rax
	leaq	-3(%rdi,%rax), %rax
	sarq	%rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000011:
	subq	%rsi, %rdi
	leaq	24(%rdi), %rcx
	sarq	$3, %rcx
	movabsq	$-6148914691236517205, %rax
	imulq	%rcx, %rax
	retq

