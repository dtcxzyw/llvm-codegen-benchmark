func00000000000001a4:
	sarq	$3, %rdx
	sarq	$3, %rsi
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000001a8:
	sarq	$4, %rdx
	sarq	$4, %rsi
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func00000000000001a1:
	sarq	$32, %rdx
	sarq	$32, %rsi
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000001ac:
	sarq	%rdx
	sarq	%rsi
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

func0000000000000124:
	sarq	$3, %rdx
	sarq	$63, %rsi
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

