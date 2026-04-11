	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	shrl	$7, %edx
	xorl	%esi, %edx
	testb	$7, %dl
	setne	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shrl	$10, %edx
	xorl	%esi, %edx
	testb	$31, %dl
	sete	%al
	orb	%dil, %al
	retq

