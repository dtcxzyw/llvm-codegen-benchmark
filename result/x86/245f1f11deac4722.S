func0000000000000004:
	addq	$7, %rdx
	andq	$-8, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000001:
	addq	$7, %rdx
	andq	$-8, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000006:
	addq	$23, %rdx
	andq	$-8, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq

func0000000000000104:
	addq	$15, %rdx
	andq	$-8, %rdx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

