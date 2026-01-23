	.att_syntax
func0000000000000141:
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000184:
	xorb	$1, %dl
	testl	%esi, %esi
	sete	%al
	cmpl	$8, %esi
	setb	%cl
	andb	%dl, %al
	orb	%cl, %al
	andb	%dil, %al
	retq

