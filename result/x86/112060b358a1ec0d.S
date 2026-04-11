	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	sarq	$3, %rsi
	subq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	sarq	$3, %rsi
	subq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	shrq	%rax
	retq

