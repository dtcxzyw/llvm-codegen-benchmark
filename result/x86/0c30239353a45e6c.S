func0000000000000000:
	leaq	16(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	negq	%rax
	retq

func000000000000000d:
	leaq	16(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	negq	%rax
	retq

func0000000000000005:
	leaq	1(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	negq	%rax
	retq

