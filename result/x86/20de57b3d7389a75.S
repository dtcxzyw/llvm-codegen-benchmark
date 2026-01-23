	.att_syntax
func0000000000000003:
	shrb	$7, %dl
	andb	$-4, %sil
	leal	(%rsi,%rdx), %eax
	orb	%dil, %al
	retq

