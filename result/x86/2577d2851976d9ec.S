func0000000000000021:
	decq	%rsi
	cmpq	%rsi, %rdi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000c21:
	incq	%rsi
	cmpq	%rsi, %rdi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000821:
	incq	%rsi
	cmpq	%rsi, %rdi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000421:
	decq	%rsi
	cmpq	%rsi, %rdi
	sete	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq

