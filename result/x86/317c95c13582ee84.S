	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008a:
	testl	%edx, %edx
	sete	%cl
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000401:
	cmpl	$65537, %edx
	setb	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000042a:
	cmpl	$131073, %edx
	setae	%cl
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

