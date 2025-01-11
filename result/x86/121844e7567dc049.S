func0000000000000002:
	addq	$131, %rdx
	shrq	$7, %rdx
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

func000000000000000a:
	addq	$4095, %rdx
	shrq	$12, %rdx
	cmpq	%rdx, %rsi
	setbe	%al
	orb	%dil, %al
	retq

