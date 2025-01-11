func0000000000000001:
	sarq	$4, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000004:
	sarq	$3, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000006:
	sarq	$5, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

