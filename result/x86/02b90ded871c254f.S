func0000000000000052:
	movslq	%edx, %rax
	sarq	$3, %rsi
	cmpq	%rax, %rsi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000042:
	movslq	%edx, %rax
	sarq	$5, %rsi
	cmpq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq

func000000000000004a:
	movslq	%edx, %rax
	sarq	$3, %rsi
	cmpq	%rax, %rsi
	setbe	%al
	orb	%dil, %al
	retq

