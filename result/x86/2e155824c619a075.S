	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movsbq	%dl, %rax
	subq	%rax, %rsi
	shlq	$8, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movsbq	%dl, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

