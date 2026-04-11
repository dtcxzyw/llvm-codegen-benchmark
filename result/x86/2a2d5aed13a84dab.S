	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	leaq	63(%rsi), %rax
	shrq	$6, %rax
	sarq	$3, %rdi
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leaq	4095(%rsi), %rax
	shrq	$12, %rax
	sarq	$12, %rdi
	subq	%rdi, %rax
	retq

