	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000030a:
	cmpl	$17, %edi
	setae	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000288:
	cmpl	$25, %edi
	setb	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq

