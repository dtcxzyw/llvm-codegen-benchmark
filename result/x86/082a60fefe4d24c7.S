	.att_syntax
func0000000000000028:
	movabsq	$9223372036854775792, %rax
	cmpq	%rax, %rsi
	seta	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000021:
	cmpq	$8, %rsi
	sete	%al
	orb	%dil, %al
	retq

