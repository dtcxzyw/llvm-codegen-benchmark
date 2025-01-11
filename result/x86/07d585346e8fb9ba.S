func0000000000000187:
	leaq	128(%rdx), %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	addq	$8, %rax
	retq

func0000000000000184:
	leaq	24(%rdx), %rax
	cmpq	$2, %rsi
	cmovneq	%rdi, %rax
	addq	$8, %rax
	retq

func0000000000000004:
	leaq	32(%rdx), %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	addq	$144, %rax
	retq

func0000000000000007:
	leaq	32(%rdx), %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	addq	$8, %rax
	retq

