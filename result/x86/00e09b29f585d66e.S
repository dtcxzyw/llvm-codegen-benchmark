func0000000000000018:
	orq	%rsi, %rdi
	setne	%al
	retq

func0000000000000058:
	orq	%rsi, %rdi
	setne	%al
	retq

func0000000000000002:
	orq	%rsi, %rdi
	sete	%al
	retq

func0000000000000042:
	orq	%rsi, %rdi
	movabsq	$-9223372036854775807, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

