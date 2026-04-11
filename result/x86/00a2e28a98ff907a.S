	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	shll	$3, %edi
	movslq	%edi, %rax
	addq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shll	$15, %edi
	movslq	%edi, %rax
	addq	$33554432, %rax
	retq

