	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000248:
	cmpw	%dx, %di
	setae	%cl
	cmpw	%si, %di
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000028c:
	cmpw	%dx, %di
	setg	%cl
	cmpw	%si, %di
	setl	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000028e:
	cmpw	%dx, %di
	setg	%cl
	cmpw	%si, %di
	setle	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000020a:
	cmpw	%dx, %di
	seta	%cl
	cmpw	%si, %di
	setbe	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000042:
	cmpw	%dx, %di
	sete	%cl
	cmpw	%si, %di
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000208:
	cmpw	%dx, %di
	seta	%cl
	cmpw	%si, %di
	setb	%al
	orb	%cl, %al
	retq

