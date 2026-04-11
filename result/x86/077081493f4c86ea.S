	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	andl	$65534, %edx
	cmpw	$12, %dx
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

