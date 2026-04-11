	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	(,%rdx,4), %eax
	andb	$12, %al
	orb	%sil, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(,%rdx,8), %eax
	andb	$8, %al
	orb	%dil, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	leal	(%rdx,%rdx), %eax
	andb	$2, %al
	orb	%sil, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	leal	(%rdx,%rdx), %eax
	andb	$16, %al
	orb	%sil, %al
	orb	%dil, %al
	retq

