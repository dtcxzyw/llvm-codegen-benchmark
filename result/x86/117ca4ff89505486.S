func0000000000000006:
	leaq	16(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	$15, %rax
	shrq	$63, %rax
	retq

func0000000000000004:
	decq	%rsi
	testb	$1, %dil
	cmovneq	%rdx, %rsi
	cmpq	$1073741823, %rsi
	setb	%al
	retq

func0000000000000084:
	addq	$2000, %rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	addq	$-2038, %rdx
	cmpq	$-68, %rdx
	setb	%al
	retq

