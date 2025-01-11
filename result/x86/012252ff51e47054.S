func0000000000000206:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	-184(%rdi), %rax
	shrq	$63, %rax
	retq

func000000000000000a:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	addq	$32, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

func0000000000000004:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	addq	$-4, %rdi
	cmpq	$124, %rdi
	setb	%al
	retq

func00000000000002a8:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	addq	$1087, %rdi
	cmpq	$2047, %rdi
	setae	%al
	retq

func0000000000000008:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	addq	$-16, %rdi
	cmpq	$2147483647, %rdi
	setae	%al
	retq

