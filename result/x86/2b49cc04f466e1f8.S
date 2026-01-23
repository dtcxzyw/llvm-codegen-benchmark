	.att_syntax
func000000000000018c:
	cmpl	%esi, %edx
	setne	%cl
	cmpl	$-1, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func000000000000010c:
	cmpl	%esi, %edx
	seta	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func000000000000008c:
	cmpl	%esi, %edx
	setb	%cl
	cmpl	$-2, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

