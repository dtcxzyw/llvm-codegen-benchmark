func0000000000000546:
	leaq	3(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	andq	$-4, %rax
	cmpq	%rdi, %rax
	setl	%cl
	testq	%rsi, %rsi
	setg	%al
	andb	%cl, %al
	retq

func00000000000004cc:
	leaq	3(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	andq	$-4, %rax
	cmpq	%rsi, %rax
	setl	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func00000000000004ca:
	leaq	3(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	andq	$-4, %rax
	cmpq	%rsi, %rax
	setl	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

