	.att_syntax
func0000000000000061:
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

