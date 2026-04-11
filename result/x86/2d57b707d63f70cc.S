	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	andb	$64, %dl
	leal	(%rdx,%rsi), %eax
	orb	%dil, %al
	andb	$-5, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	andb	$8, %dl
	orb	%dil, %al
	orb	%dl, %al
	andb	$-2, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	andb	$28, %dl
	leal	(%rdx,%rsi), %eax
	orb	%dil, %al
	andb	$127, %al
	retq

