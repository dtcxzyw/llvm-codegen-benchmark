func0000000000000004:
	addq	$8, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000061:
	addq	$24, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000041:
	decq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000064:
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000048:
	addq	$-4, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000044:
	addq	$-2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000068:
	addq	$8, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func000000000000004c:
	decq	%rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq

func000000000000006c:
	addq	$328, %rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq

func0000000000000001:
	addq	$-16, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000008:
	incq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func000000000000000c:
	addq	$-8, %rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq

