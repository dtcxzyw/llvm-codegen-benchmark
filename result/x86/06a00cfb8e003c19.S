	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movslq	%edi, %rax
	leaq	2(%rax), %rcx
	cmpq	$1, %rcx
	adcq	$2, %rax
	retq

