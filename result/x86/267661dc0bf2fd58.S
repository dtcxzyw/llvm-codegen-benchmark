func0000000000000020:
	leaq	-50(%rsi), %rax
	cmpq	$51, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

func00000000000000e3:
	leaq	-65521(%rsi), %rax
	cmpq	$65521, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000099:
	leaq	1000000(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000098:
	leaq	3(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	addq	%rdi, %rax
	retq

