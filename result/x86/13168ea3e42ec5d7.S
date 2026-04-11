	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000004ca:
	addl	%edx, %esi
	sets	%cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c4:
	addl	%edx, %esi
	sets	%cl
	cmpl	$65536, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c8:
	addl	%edx, %esi
	setns	%cl
	cmpl	$256, %edi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000004c8:
	addl	%edx, %esi
	setns	%cl
	cmpl	$256, %edi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000004c4:
	addl	%edx, %esi
	sets	%cl
	cmpl	$65536, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002a:
	addl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000481:
	addl	%edx, %esi
	cmpl	$3, %esi
	setb	%cl
	cmpl	$3, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000ca:
	addl	%edx, %esi
	cmpl	$7, %esi
	setl	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000081:
	addl	%edx, %esi
	cmpl	$7, %esi
	setb	%cl
	cmpl	$1, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000021:
	addl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000d8:
	addl	%edx, %esi
	setns	%cl
	cmpl	$40, %edi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000c1:
	addl	%edx, %esi
	sets	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000004d4:
	addl	%edx, %esi
	sets	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq

