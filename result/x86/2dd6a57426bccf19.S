func000000000000000c:
	shrxq	%rdx, %rsi, %rax
	testq	%rdi, %rax
	setne	%al
	retq

func0000000000000001:
	shrxq	%rdx, %rsi, %rax
	testq	%rax, %rdi
	sete	%al
	retq

