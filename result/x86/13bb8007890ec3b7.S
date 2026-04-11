	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	movq	%rsi, %rcx
	shrq	$63, %rcx
	addq	%rsi, %rcx
	andq	$-2, %rcx
	cmpq	$3, %rcx
	movl	$2, %eax
	cmovgeq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	addq	%rdi, %rax
	leaq	2(%rdi), %rcx
	cmpq	%rcx, %rax
	cmovleq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	addq	%rdi, %rax
	leaq	2(%rdi), %rcx
	cmpq	%rcx, %rax
	cmovleq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	addq	%rdi, %rax
	leaq	2(%rdi), %rcx
	cmpq	%rcx, %rax
	cmovleq	%rcx, %rax
	retq

