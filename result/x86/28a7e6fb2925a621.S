func0000000000000041:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	cmpq	$32, %rdx
	sete	%al
	orb	%dil, %al
	retq

func0000000000000001:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	cmpq	$16, %rdx
	sete	%al
	orb	%dil, %al
	retq

