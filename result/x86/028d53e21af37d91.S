func000000000000000c:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	testq	%rax, %rax
	setne	%al
	andb	%dil, %al
	retq

func0000000000000014:
	movslq	%edx, %rax
	imulq	%rsi, %rax
	cmpq	$32769, %rax
	setb	%al
	andb	%dil, %al
	retq

