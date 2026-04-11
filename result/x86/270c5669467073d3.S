	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	shlq	$6, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	subq	%rsi, %rdx
	shrq	%rdx
	shlq	$4, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

