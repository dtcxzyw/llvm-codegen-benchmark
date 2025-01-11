func0000000000000004:
	andq	$-8, %rdx
	andq	$-8, %rsi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000001:
	andq	$-8, %rdx
	andl	$504, %esi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000008:
	movabsq	$68719476720, %rax
	andq	%rdx, %rax
	andq	$-8, %rsi
	addq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000005:
	andq	$-4096, %rdx
	andq	$-4096, %rsi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq

