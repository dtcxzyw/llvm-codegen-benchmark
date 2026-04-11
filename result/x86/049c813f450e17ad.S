	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ca:
	cmpl	%edx, %edi
	setg	%cl
	cmpl	%edx, %esi
	setl	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	cmpl	%edx, %edi
	sete	%cl
	cmpl	%edx, %esi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000cb:
	cmpl	%edx, %edi
	setge	%cl
	cmpl	%edx, %esi
	setl	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000088:
	cmpl	%edx, %edi
	seta	%cl
	cmpl	%edx, %esi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000101:
	cmpl	%edx, %edi
	sete	%cl
	cmpl	%edx, %esi
	seta	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000ea:
	cmpl	%edx, %edi
	setg	%cl
	cmpl	%edx, %esi
	setle	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000c7:
	cmpl	%edx, %edi
	setle	%cl
	cmpl	%edx, %esi
	setl	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000008ca:
	cmpl	%edx, %edi
	setg	%cl
	cmpl	%edx, %esi
	setl	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000030a:
	cmpl	%edx, %edi
	setg	%cl
	cmpl	%edx, %esi
	seta	%al
	orb	%cl, %al
	retq

