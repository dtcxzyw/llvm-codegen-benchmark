	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	movq	%rdi, %rax
	subq	%rsi, %rax
	sarq	$3, %rax
	cmpq	$1, %rax
	adcq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movq	%rdi, %rax
	subq	%rsi, %rax
	sarq	%rax
	cmpq	$1, %rax
	adcq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	movq	%rdi, %rax
	subq	%rsi, %rax
	sarq	%rax
	cmpq	$1, %rax
	adcq	%rax, %rax
	retq

