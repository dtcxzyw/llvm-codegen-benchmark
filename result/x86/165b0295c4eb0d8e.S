	.att_syntax
func0000000000000001:
	leal	-1(%rsi), %eax
	andb	$15, %al
	andb	$-16, %dil
	orb	%dil, %al
	retq

