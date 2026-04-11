	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leaq	4095(%rsi), %rax
	shrq	$12, %rax
	shrq	$12, %rdi
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leaq	63(%rsi), %rax
	shrq	$6, %rax
	shrq	$6, %rdi
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000031:
	leaq	63(%rsi), %rax
	shrq	$6, %rax
	shrq	$6, %rdi
	subq	%rdi, %rax
	retq

