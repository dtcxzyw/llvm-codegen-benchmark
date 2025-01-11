func0000000000000040:
	movzbl	%dil, %eax
	decq	%rsi
	cmpq	%rsi, %rax
	adcb	$0, %al
	retq

