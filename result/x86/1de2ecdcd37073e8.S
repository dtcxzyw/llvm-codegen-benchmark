	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	addq	%rdx, %rdx
	subq	%rdx, %rsi
	andq	$-8, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	shlq	$4, %rdx
	subq	%rdx, %rsi
	andq	$-64, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shll	$12, %edx
	subl	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

