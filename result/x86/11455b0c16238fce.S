func0000000000000168:
	sarq	$2, %rsi
	incq	%rsi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000164:
	sarq	$3, %rsi
	decq	%rsi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000161:
	sarq	$4, %rsi
	decq	%rsi
	sarq	$4, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

