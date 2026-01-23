	.att_syntax
func0000000000000146:
	testl	%edx, %edx
	sets	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000108:
	cmpl	$3, %edx
	setae	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq

func000000000000018c:
	xorl	%esi, %edi
	orl	%edx, %edi
	setne	%al
	retq

