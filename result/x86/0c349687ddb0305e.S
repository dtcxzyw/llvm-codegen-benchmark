	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006a:
	subq	%rdx, %rsi
	leaq	-5(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000068:
	shlq	$5, %rdx
	subq	%rdx, %rsi
	leaq	-24(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000042:
	shlq	$5, %rdx
	subq	%rdx, %rsi
	shlq	$5, %rdi
	leaq	-32(%rsi,%rdi), %rax
	retq

