	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andb	$12, %dl
	andb	$48, %sil
	leal	(%rsi,%rdx), %eax
	orb	%dil, %al
	orb	$-128, %al
	retq

