	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movl	%edx, %eax
	imulq	$1125899907, %rax, %rax
	shrq	$50, %rax
	addq	%rdi, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq

