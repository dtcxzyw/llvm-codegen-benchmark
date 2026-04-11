	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000541:
	andl	$1, %edx
	cmpl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

