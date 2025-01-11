func0000000000000018:
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

func0000000000000002:
	testq	%rsi, %rsi
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

