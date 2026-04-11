	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andb	$24, %dl
	leal	(%rdx,%rsi), %eax
	orb	%dil, %al
	orb	$2, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	%esi, %eax
	andb	$-8, %dl
	orb	%dil, %al
	orb	%dl, %al
	orb	$1, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	andb	$18, %dl
	leal	(%rdx,%rsi), %eax
	orb	%dil, %al
	orb	$8, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movl	%esi, %eax
	andb	$4, %dl
	orb	%dil, %al
	orb	%dl, %al
	orb	$16, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	andb	$4, %dl
	orb	%dil, %sil
	orb	%dl, %sil
	leal	1(%rsi), %eax
	retq

