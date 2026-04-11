	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andb	$2, %dl
	leal	(%rdx,%rdi), %ecx
	leal	(,%rsi,4), %eax
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	andb	$-29, %dl
	orb	%dil, %dl
	leal	(,%rsi,8), %eax
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	andb	$6, %dl
	leal	(%rdx,%rsi), %eax
	shlb	$4, %dil
	orb	%dil, %al
	retq

