	.att_syntax
func0000000000000002:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	testl	%edx, %edx
	sete	%al
	orb	%dil, %al
	retq

func0000000000000018:
	subl	%esi, %edx
	cmpl	$2, %edx
	setne	%al
	orb	%dil, %al
	retq

