func0000000000000002:
	leaq	39(%rdx), %rax
	andq	$-8, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000000:
	leaq	4194303(%rdx), %rax
	andq	$-4194304, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000001:
	leaq	23(%rdx), %rax
	andq	$-8, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000003:
	leaq	31(%rdx), %rcx
	movabsq	$9223372036854775776, %rax
	andq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

