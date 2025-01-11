func0000000000000000:
	leaq	30(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000003:
	leaq	8(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000002:
	leaq	-8(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

