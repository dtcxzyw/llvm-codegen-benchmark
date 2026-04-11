	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andq	$-8, %rsi
	leaq	8(%rdi), %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdi, %rax
	andq	$-65536, %rsi
	orq	$65535, %rax
	subq	%rsi, %rax
	retq

