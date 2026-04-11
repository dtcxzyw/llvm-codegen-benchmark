	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007a:
	leaq	(%rsi,%rdi), %rax
	shrq	$5, %rdi
	subq	%rdi, %rdx
	shlq	$5, %rdx
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000052:
	leaq	(%rsi,%rdi), %rax
	shrq	$4, %rdi
	subq	%rdi, %rdx
	shlq	$4, %rdx
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000005a:
	movq	%rdi, %rax
	shrq	%rax
	subq	%rax, %rdx
	leaq	(%rsi,%rdx,2), %rax
	addq	%rdi, %rax
	retq

