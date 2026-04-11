	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leaq	(%rdi,%rdx), %rax
	addq	$-1, %rax
	adcq	$-1, %rsi
	movq	%rsi, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	leaq	(%rdi,%rdx), %rax
	addq	$-1, %rax
	adcq	$-1, %rsi
	movq	%rsi, %rdx
	retq

