	.att_syntax
func0000000000000000:
	movl	%edx, %eax
	xorb	$1, %al
	andb	%sil, %al
	orb	%dil, %al
	retq

