	.att_syntax
func0000000000000014:
	subl	%edx, %esi
	cmpl	$2, %esi
	setge	%al
	orb	%dil, %al
	retq

func0000000000000002:
	subl	%edx, %esi
	cmpl	$-1, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000008:
	subl	%edx, %esi
	cmpl	$3, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000018:
	cmpl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq

func000000000000000c:
	subl	%edx, %esi
	testl	%esi, %esi
	setle	%al
	orb	%dil, %al
	retq

