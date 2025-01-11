func0000000000000005:
	shlq	$32, %rdx
	testb	$1, %dil
	movl	$2143289344, %eax
	cmoveq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000007:
	shlq	$8, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000001:
	shlq	$32, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	orq	%rdx, %rax
	retq

