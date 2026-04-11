	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andb	$1, %sil
	leal	(,%rsi,4), %eax
	orb	%dil, %al
	orb	$16, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	shlb	$6, %al
	orb	%dil, %al
	orb	$-128, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	notb	%sil
	andb	$1, %sil
	leal	(,%rsi,8), %eax
	orb	%dil, %al
	orb	$1, %al
	retq

