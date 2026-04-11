	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000910:
	orl	%edx, %esi
	cmpl	$18, %esi
	setae	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000928:
	orl	%edx, %esi
	cmpl	$8, %esi
	setb	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000842:
	orl	%edx, %esi
	cmpl	$3, %esi
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

