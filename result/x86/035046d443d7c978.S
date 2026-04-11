	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	addq	%rsi, %rsi
	andq	$-16, %rsi
	leaq	(%rsi,%rsi,2), %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005d:
	sarq	$5, %rsi
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	subq	%rdi, %rax
	retq

