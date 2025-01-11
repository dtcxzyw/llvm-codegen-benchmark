func0000000000000023:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	cmpq	$9, %rsi
	adcq	$0, %rax
	retq

func000000000000000a:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	addq	%rdi, %rax
	retq

func000000000000000b:
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	$1, %rsi
	sete	%al
	addq	%rdi, %rax
	retq

func0000000000000060:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	addq	%rdi, %rax
	retq

func0000000000000043:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	cmpq	$9, %rsi
	sbbq	$-1, %rax
	retq

