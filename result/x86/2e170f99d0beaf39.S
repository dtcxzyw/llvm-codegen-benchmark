	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrb	$7, %dl
	andb	$-4, %sil
	leal	(%rsi,%rdx), %eax
	andb	$2, %dil
	orb	%dil, %al
	retq

