func000000000000008a:
	movslq	%edx, %rax
	subq	%rdi, %rsi
	cmpq	%rax, %rsi
	setg	%al
	retq

func0000000000000081:
	movslq	%edx, %rax
	subq	%rdi, %rsi
	cmpq	%rax, %rsi
	sete	%al
	retq

func0000000000000086:
	movslq	%edx, %rax
	subq	%rdi, %rsi
	cmpq	%rax, %rsi
	setl	%al
	retq

func0000000000000088:
	movslq	%edx, %rax
	subq	%rdi, %rsi
	cmpq	%rax, %rsi
	seta	%al
	retq

