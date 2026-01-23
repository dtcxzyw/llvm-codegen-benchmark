	.att_syntax
func0000000000000501:
	testl	%esi, %esi
	setns	%al
	orb	%dil, %al
	sete	%al
	retq

func0000000000000401:
	cmpl	$8, %esi
	setae	%al
	orb	%dil, %al
	sete	%al
	retq

