func00000000000000a4:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movabsq	$-6148914691236517204, %rax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000126:
	subq	%rdx, %rsi
	leaq	3(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	andq	$-4, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func000000000000012a:
	subq	%rdx, %rsi
	leaq	3(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	andq	$-4, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func00000000000000a1:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-5270498306774157604, %rax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

