	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	cmpw	%dx, %si
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorl	%edx, %esi
	testb	$1, %sil
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	andl	$15, %edx
	cmpb	%dl, %sil
	seta	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	xorb	%dl, %sil
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000015:
	cmpb	%dl, %sil
	setbe	%al
	orb	%dil, %al
	retq

