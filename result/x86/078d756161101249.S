	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	addl	$-65, %edx
	cmpw	$6, %dx
	setb	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	addl	$-137, %edx
	cmpw	$32, %dx
	setb	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

