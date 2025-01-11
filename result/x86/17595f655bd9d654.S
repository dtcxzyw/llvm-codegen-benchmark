func000000000000000a:
	addq	%rdx, %rdi
	subq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

func0000000000000006:
	addq	%rdx, %rdi
	subq	%rsi, %rdi
	cmpq	$3, %rdi
	setl	%al
	retq

func0000000000000001:
	addq	%rdx, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000018:
	addq	%rdx, %rdi
	subq	%rsi, %rdi
	cmpq	$2147483647, %rdi
	seta	%al
	retq

func0000000000000004:
	addq	%rdx, %rdi
	subq	%rsi, %rdi
	cmpq	$3, %rdi
	setb	%al
	retq

func0000000000000008:
	addq	%rdx, %rdi
	subq	%rsi, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq

