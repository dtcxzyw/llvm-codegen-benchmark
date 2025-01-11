func0000000000000028:
	testq	%rsi, %rsi
	sete	%cl
	cmpq	$500, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000021:
	testq	%rsi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000024:
	testq	%rsi, %rsi
	sete	%cl
	cmpq	$16, %rdi
	setb	%al
	orb	%cl, %al
	retq

func000000000000002c:
	testq	%rsi, %rsi
	sete	%cl
	cmpq	$10, %rdi
	setne	%al
	orb	%cl, %al
	retq

func000000000000002a:
	testq	%rsi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setns	%al
	orb	%cl, %al
	retq

func0000000000000181:
	testq	%rsi, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func000000000000018c:
	orq	%rsi, %rdi
	setne	%al
	retq

func0000000000000026:
	testq	%rsi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000184:
	testq	%rsi, %rsi
	setne	%cl
	cmpq	$16, %rdi
	setb	%al
	orb	%cl, %al
	retq

func000000000000002b:
	testq	%rsi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setns	%al
	orb	%cl, %al
	retq

