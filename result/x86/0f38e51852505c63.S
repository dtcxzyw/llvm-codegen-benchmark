func0000000000000288:
	sarq	$4, %rsi
	incq	%rsi
	imulq	%rdi, %rsi
	movabsq	$384307168202282325, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

func0000000000000281:
	sarq	$3, %rsi
	incq	%rsi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq

func0000000000000284:
	sarq	$2, %rsi
	addq	$2, %rsi
	imulq	%rdi, %rsi
	cmpq	$2, %rsi
	setb	%al
	retq

