	.att_syntax
func0000000000000048:
	testb	$64, %dl
	sete	%cl
	orb	%dil, %cl
	cmpl	$10, %esi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000070:
	btq	$32, %rdx
	setae	%cl
	orb	%dil, %cl
	cmpl	$33554433, %esi
	setae	%al
	orb	%cl, %al
	retq

