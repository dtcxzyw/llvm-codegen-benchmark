	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000088:
	orl	%edx, %esi
	shll	$6, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	orl	%edx, %esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

