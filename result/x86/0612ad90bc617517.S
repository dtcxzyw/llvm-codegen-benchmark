	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shlq	$5, %rsi
	addq	%rdi, %rsi
	andl	$1, %edx
	leaq	(%rsi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	shlq	$6, %rsi
	leaq	(%rsi,%rdi), %rax
	andl	$1, %edx
	shll	$5, %edx
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	shlq	$6, %rsi
	leaq	(%rsi,%rdi), %rax
	andl	$1, %edx
	shll	$5, %edx
	addq	%rdx, %rax
	retq

