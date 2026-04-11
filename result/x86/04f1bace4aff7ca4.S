	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	testl	$1048575, %edi
	sete	%cl
	cmpl	$1048576, %edi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	testb	$7, %dil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

