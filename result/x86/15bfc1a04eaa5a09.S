	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subq	%rdi, %rsi
	leaq	-8(%rsi), %rax
	sarq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	subq	%rdi, %rsi
	leaq	8(%rsi), %rax
	sarq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	subq	%rdi, %rsi
	leaq	-4(%rsi), %rax
	sarq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	subq	%rdi, %rsi
	leaq	2(%rsi), %rax
	sarq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	sarq	$9, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	subq	%rdi, %rsi
	leaq	8(%rsi), %rax
	sarq	$5, %rax
	retq

