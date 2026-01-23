	.att_syntax
func0000000000000002:
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000018:
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	retq

func000000000000000c:
	testl	%esi, %esi
	setns	%al
	orb	%dil, %al
	retq

func0000000000000008:
	cmpl	$524288, %esi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000014:
	testl	%esi, %esi
	sets	%al
	orb	%dil, %al
	retq

