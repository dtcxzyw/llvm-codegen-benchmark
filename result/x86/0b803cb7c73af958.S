	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leal	8(%rdx), %eax
	orb	%sil, %al
	orb	%dil, %al
	orb	$64, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	-5(%rdx), %eax
	orb	%dil, %sil
	orb	%sil, %al
	orb	$16, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	leal	8(%rdx), %eax
	orb	%sil, %al
	orb	%dil, %al
	orb	$64, %al
	retq

