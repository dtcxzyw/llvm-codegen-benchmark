	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andq	%rdx, %rsi
	andq	$-4096, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andq	%rdx, %rsi
	shrq	$7, %rsi
	leaq	(%rsi,%rsi,8), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	andq	%rdx, %rsi
	shrq	$6, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

