func0000000000000002:
	shrxq	%rdx, %rsi, %rax
	testq	%rax, %rax
	sete	%al
	orb	%dil, %al
	retq

func0000000000000010:
	shrxq	%rdx, %rsi, %rax
	cmpq	$134217729, %rax
	setae	%al
	orb	%dil, %al
	retq

func0000000000000018:
	shrxq	%rdx, %rsi, %rax
	testq	%rax, %rax
	setne	%al
	orb	%dil, %al
	retq

