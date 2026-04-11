	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	subq	%rdi, %rsi
	sarq	$2, %rsi
	leaq	-2(%rsi), %rax
	sarq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	subq	%rdi, %rsi
	sarq	$3, %rsi
	leaq	-2(%rsi), %rax
	sarq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	subq	%rdi, %rsi
	sarq	$4, %rsi
	leaq	1(%rsi), %rax
	sarq	$5, %rax
	retq

