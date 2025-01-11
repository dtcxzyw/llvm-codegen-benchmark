func0000000000000068:
	andl	$1, %edx
	shrq	$2, %rsi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000064:
	andl	$1, %edx
	shrq	$9, %rsi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000078:
	andl	$1, %edx
	shrq	$3, %rsi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000061:
	andl	$1, %edx
	shrq	$3, %rsi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

