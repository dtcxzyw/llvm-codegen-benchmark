func000000000000014c:
	sarq	$3, %rdx
	addq	%rsi, %rdx
	setne	%al
	orb	%dil, %al
	retq

func0000000000000141:
	sarq	$2, %rdx
	addq	%rsi, %rdx
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000101:
	sarq	%rdx
	addq	%rsi, %rdx
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

func000000000000010c:
	sarq	%rdx
	addq	%rsi, %rdx
	setne	%al
	orb	%dil, %al
	retq

