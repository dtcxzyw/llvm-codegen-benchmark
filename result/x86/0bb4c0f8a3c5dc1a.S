func0000000000000028:
	movq	%rdx, %rax
	shrq	$16, %rax
	cmpq	$65536, %rdx
	cmovbq	%rdx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	shrq	$4, %rax
	retq

func0000000000000008:
	movq	%rdx, %rax
	shrq	$16, %rax
	cmpq	$65536, %rdx
	cmovbq	%rdx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	shrq	$4, %rax
	retq

