	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005f:
	shlq	$48, %rdx
	shlq	$32, %rsi
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shlq	$38, %rdx
	shlq	$32, %rsi
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	retq

