	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	negq	%rdx
	leaq	(%rsi,%rdx,2), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
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

