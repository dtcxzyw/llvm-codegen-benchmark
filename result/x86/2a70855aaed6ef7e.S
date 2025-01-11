func0000000000000008:
	subq	%rdx, %rsi
	leaq	-56(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000000:
	subq	%rdx, %rsi
	leaq	-232(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000001:
	subq	%rdx, %rsi
	leaq	1000000(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000005:
	subq	%rdx, %rsi
	leaq	1000000(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

