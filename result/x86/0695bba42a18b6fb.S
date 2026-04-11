	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	addq	%rdx, %rsi
	leaq	(,%rdi,8), %rax
	subq	%rsi, %rax
	addq	$-6, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000055:
	addq	%rdx, %rsi
	shlq	$13, %rdi
	subq	%rsi, %rdi
	leaq	1024(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	addq	%rdx, %rsi
	leaq	(,%rdi,4), %rax
	subq	%rsi, %rax
	addq	$-32, %rax
	retq

