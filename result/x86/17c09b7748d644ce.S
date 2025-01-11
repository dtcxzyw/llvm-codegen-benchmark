func0000000000000006:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	cmovlq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000001:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	cmovlq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

