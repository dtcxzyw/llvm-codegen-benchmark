func0000000000000028:
	addq	$-5, %rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	cmpq	$34, %rdx
	setae	%al
	retq

func0000000000000001:
	decq	%rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq

func0000000000000008:
	addq	$5, %rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	cmpq	$1024, %rdx
	setae	%al
	retq

func000000000000002a:
	decq	%rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq

func0000000000000026:
	decq	%rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	testq	%rdx, %rdx
	setle	%al
	retq

func000000000000000c:
	decq	%rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	cmpq	$1, %rdx
	setne	%al
	retq

func000000000000002c:
	decq	%rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	testq	%rdx, %rdx
	setne	%al
	retq

func000000000000000a:
	addq	$5, %rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	cmpq	$2147483647, %rdx
	setg	%al
	retq

func0000000000000021:
	decq	%rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq

func0000000000000006:
	addq	$2, %rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	cmpq	$49999, %rdx
	setl	%al
	retq

