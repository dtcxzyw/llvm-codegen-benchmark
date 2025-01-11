func0000000000000064:
	addq	$24, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000061:
	addq	$16, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000065:
	addq	$524288, %rsi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func0000000000000044:
	addq	$-72, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func000000000000006c:
	addq	$24, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

func0000000000000001:
	decq	%rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000004:
	decq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000008:
	addq	$4096, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000068:
	addq	$8, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

