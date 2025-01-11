func0000000000000004:
	leaq	512(%rdi), %rax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000024:
	leaq	128(%rdi), %rax
	cmpq	%rsi, %rax
	cmovbq	%rax, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000021:
	leaq	16(%rdi), %rax
	cmpq	%rsi, %rax
	cmovbq	%rax, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

