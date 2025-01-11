func00000000000001c8:
	addq	$3, %rdx
	movabsq	$8589934588, %rax
	andq	%rdx, %rax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000008:
	addq	$15, %rdx
	andq	$-16, %rdx
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000104:
	addq	$15, %rdx
	andq	$-8, %rdx
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

