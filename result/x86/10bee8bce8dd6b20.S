	.att_syntax
func0000000000000018:
	xorl	%edx, %esi
	cmpb	$32, %dil
	setne	%al
	orb	%sil, %al
	retq

