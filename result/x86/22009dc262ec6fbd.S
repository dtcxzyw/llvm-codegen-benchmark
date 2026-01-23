	.att_syntax
func0000000000000021:
	movabsq	$1125908496777216, %rax
	testq	%rax, %rdx
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	andb	%cl, %al
	retq

