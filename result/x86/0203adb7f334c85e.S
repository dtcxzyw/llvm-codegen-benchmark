	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ff:
	shll	$2, %edx
	addq	%rsi, %rdx
	leaq	4(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	shll	$2, %edx
	addq	%rsi, %rdx
	leaq	4(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000bf:
	addl	%edx, %edx
	addq	%rsi, %rdx
	leaq	14(%rdi,%rdx), %rax
	retq

