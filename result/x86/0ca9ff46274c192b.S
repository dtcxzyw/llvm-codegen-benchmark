	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000166:
	cmpw	%dx, %si
	setge	%cl
	cmpw	$8, %di
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	xorl	%edx, %esi
	orw	%si, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000008c:
	cmpw	%dx, %si
	setb	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000081:
	cmpw	$8, %dx
	setb	%cl
	cmpw	%si, %di
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000101:
	cmpw	%dx, %si
	seta	%cl
	cmpw	$1, %di
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002a:
	cmpw	%dx, %si
	sete	%cl
	testw	%di, %di
	setns	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000028:
	cmpw	%dx, %si
	sete	%cl
	cmpw	$16, %di
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000014c:
	testw	%dx, %dx
	setns	%cl
	cmpw	%si, %di
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000012c:
	cmpw	%dx, %si
	setae	%cl
	movzwl	%di, %eax
	cmpl	$64512, %eax
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000002c:
	cmpw	%dx, %si
	sete	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

