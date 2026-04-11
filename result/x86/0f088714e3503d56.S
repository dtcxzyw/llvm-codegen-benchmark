	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000a8c:
	addl	%edi, %edx
	cmpl	%esi, %edx
	setg	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000208:
	addl	%edi, %edx
	cmpl	%esi, %edx
	seta	%cl
	cmpl	$17, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000028c:
	addl	%edi, %edx
	cmpl	%esi, %edx
	setg	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000028e:
	addl	%esi, %edx
	cmpl	%edi, %edx
	setle	%cl
	cmpl	$256, %esi
	setge	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000202:
	addl	%edi, %edx
	cmpl	%esi, %edx
	seta	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

