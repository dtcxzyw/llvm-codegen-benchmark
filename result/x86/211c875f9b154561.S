	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000157:
	sarq	$4, %rdx
	shlq	$5, %rsi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000154:
	shrq	$3, %rdx
	shlq	$6, %rsi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	shlq	$3, %rax
	retq

