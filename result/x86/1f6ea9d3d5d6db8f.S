func000000000000010a:
	sarq	$3, %rsi
	addq	%rdi, %rsi
	cmpq	$4, %rsi
	setge	%al
	retq

func000000000000014a:
	sarq	$4, %rsi
	addq	%rdi, %rsi
	cmpq	$4, %rsi
	setge	%al
	retq

