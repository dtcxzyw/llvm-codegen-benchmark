func0000000000000006:
	movq	%rsi, %rax
	orq	%rdx, %rax
	xorq	%rdi, %rax
	shrq	$63, %rax
	retq

func000000000000000a:
	orq	%rdx, %rsi
	xorq	%rdi, %rsi
	setns	%al
	retq

func0000000000000001:
	orq	%rdx, %rsi
	xorq	%rdi, %rsi
	cmpq	$-1, %rsi
	sete	%al
	retq

func000000000000000c:
	orq	%rdx, %rsi
	xorq	%rdi, %rsi
	cmpq	$-1, %rsi
	setne	%al
	retq

func0000000000000004:
	orq	%rdx, %rsi
	xorq	%rdi, %rsi
	shrq	$32, %rsi
	sete	%al
	retq

