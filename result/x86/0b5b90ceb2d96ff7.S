	.att_syntax
func0000000000000001:
	leal	(%rsi,%rsi), %eax
	andb	$126, %al
	andb	$1, %dil
	orb	%dil, %al
	retq

