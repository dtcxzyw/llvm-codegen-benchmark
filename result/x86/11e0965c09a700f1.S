	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	adcq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	adcq	$-1, %rax
	retq

