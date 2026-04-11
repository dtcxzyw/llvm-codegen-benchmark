	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000108:
	cmpw	%dx, %di
	seta	%cl
	cmpw	%si, %di
	seta	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000124:
	cmpw	%dx, %di
	setae	%cl
	cmpw	%si, %di
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000eb:
	cmpw	%dx, %di
	setle	%cl
	cmpw	%si, %di
	setge	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	xorl	%edi, %edx
	xorl	%edi, %esi
	orw	%dx, %si
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000ea:
	cmpw	%dx, %di
	setle	%cl
	cmpw	%si, %di
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a8:
	cmpw	%dx, %di
	setbe	%cl
	cmpw	%si, %di
	seta	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000a4:
	cmpw	%dx, %di
	setbe	%cl
	cmpw	%si, %di
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000089:
	cmpw	%dx, %di
	setb	%cl
	cmpw	%si, %di
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000a9:
	cmpw	%dx, %di
	setbe	%cl
	cmpw	%si, %di
	setae	%al
	andb	%cl, %al
	retq

