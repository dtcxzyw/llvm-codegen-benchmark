func00000000000001e1:
	addq	$8, %rsi
	addq	$784, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000004:
	addq	$1632, %rsi
	addq	$816, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000001:
	addq	$65528, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000181:
	subq	$-128, %rsi
	addq	$-328, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000001c8:
	addq	$8, %rsi
	addq	$-8, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

