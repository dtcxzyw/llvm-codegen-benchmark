	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	cmpl	$10, %esi
	setb	%cl
	cmpb	$64, %dil
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000101:
	cmpl	$256, %esi
	setae	%cl
	cmpb	$5, %dil
	sete	%al
	andb	%cl, %al
	retq

