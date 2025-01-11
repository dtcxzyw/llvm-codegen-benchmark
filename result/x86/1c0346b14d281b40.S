func0000000000000018:
	xorb	$1, %dl
	orb	%dil, %dl
	testq	%rsi, %rsi
	setne	%al
	orb	%dl, %al
	retq

func0000000000000002:
	xorb	$1, %dl
	orb	%dil, %dl
	testq	%rsi, %rsi
	sete	%al
	orb	%dl, %al
	retq

