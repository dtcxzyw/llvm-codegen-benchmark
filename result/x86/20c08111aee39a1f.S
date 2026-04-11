	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andb	$1, %dl
	andb	$1, %sil
	leal	(%rsi,%rsi), %eax
	orb	%dl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andb	$1, %dl
	andb	$1, %sil
	leal	(%rsi,%rsi), %eax
	orb	%dl, %al
	orb	%dil, %al
	orb	$12, %al
	retq

