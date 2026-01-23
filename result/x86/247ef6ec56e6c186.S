	.att_syntax
func0000000000000230:
	addl	$-238, %edx
	cmpl	$-9, %edx
	setb	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000001230:
	decl	%edx
	cmpl	$2, %edx
	setb	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

