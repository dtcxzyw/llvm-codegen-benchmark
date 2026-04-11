	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	leal	(,%rdx,4), %eax
	addb	$8, %al
	orb	%sil, %al
	orb	%dil, %al
	orb	$64, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leal	(,%rdx,4), %eax
	addb	$8, %al
	orb	%sil, %al
	orb	%dil, %al
	orb	$64, %al
	retq

