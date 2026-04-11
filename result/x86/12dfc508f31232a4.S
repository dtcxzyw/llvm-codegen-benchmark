	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	cmpw	%dx, %si
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	cmpw	%dx, %di
	seta	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

