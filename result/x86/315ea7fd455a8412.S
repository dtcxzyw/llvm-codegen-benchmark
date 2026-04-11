	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000100:
	shlq	$3, %rdx
	subq	%rdx, %rsi
	leaq	64(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001bf:
	subq	%rdx, %rsi
	leaq	61(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000af:
	subq	%rdx, %rsi
	leaq	-4(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001a8:
	subq	%rdx, %rsi
	leaq	-11(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001ab:
	shlq	$2, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi,4), %rax
	retq

