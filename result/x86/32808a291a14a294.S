func0000000000000000:
	andq	$-8, %rdx
	leaq	8(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000003:
	andl	$131070, %edx
	leaq	3801(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000002:
	andq	$-8, %rdx
	leaq	136(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

