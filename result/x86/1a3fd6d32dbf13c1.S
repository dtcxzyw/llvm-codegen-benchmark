	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	subq	%rsi, %rdi
	sarq	$4, %rdi
	shrq	$6, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	subq	%rsi, %rdi
	sarq	$3, %rdi
	shrq	%rdi
	leaq	1(%rdi), %rax
	retq

