	.att_syntax
func0000000000000188:
	andb	%sil, %dil
	cmpq	%rdx, %rsi
	seta	%al
	orb	%dil, %al
	retq

