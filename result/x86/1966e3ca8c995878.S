	.att_syntax
func000000000000000c:
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000008:
	cmpl	$91, %esi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000006:
	testl	%esi, %esi
	setle	%al
	orb	%dil, %al
	retq

