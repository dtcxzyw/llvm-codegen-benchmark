func0000000000000201:
	sarq	$3, %rdx
	imulq	%rsi, %rdi
	imulq	%rdx, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

func0000000000000208:
	sarq	$3, %rdx
	imulq	%rsi, %rdi
	imulq	%rdx, %rdi
	shrq	$61, %rdi
	setne	%al
	retq

func0000000000000288:
	sarq	$32, %rdx
	imulq	%rsi, %rdi
	imulq	%rdx, %rdi
	cmpq	$8000001, %rdi
	setae	%al
	retq

func00000000000002a1:
	sarq	$32, %rdx
	testq	%rsi, %rsi
	sete	%cl
	testq	%rdx, %rdx
	sete	%dl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	orb	%dl, %al
	retq

