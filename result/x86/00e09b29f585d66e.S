	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	orq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000058:
	orq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	orq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000042:
	orq	%rsi, %rdi
	movabsq	$-9223372036854775807, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

