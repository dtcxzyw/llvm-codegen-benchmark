	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	leaq	(%rsi,%rdx), %rax
	shlq	$4, %rax
	andq	$-8, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addq	%rdx, %rsi
	movabsq	$9223372036854775792, %rax
	andq	%rdi, %rax
	leaq	(%rax,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	leaq	(%rsi,%rdx), %rcx
	shlq	$16, %rcx
	movabsq	$545460846719, %rax
	andq	%rdi, %rax
	addq	%rcx, %rax
	retq

