	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$1, %rax
	adcq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$1, %rax
	adcq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$1, %rax
	adcq	%rax, %rax
	retq

