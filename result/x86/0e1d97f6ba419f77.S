	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shll	$2, %edi
	andl	$-16, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	%edi, %edi
	andl	$-16, %edi
	movslq	%edi, %rax
	retq

