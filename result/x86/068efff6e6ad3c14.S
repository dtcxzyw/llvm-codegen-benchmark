func0000000000000001:
	cmpq	$1, %rsi
	movq	$-1871, %rax
	movq	$-1482, %rcx
	cmoveq	%rax, %rcx
	movq	$-1860, %rdx
	movq	$-1471, %rax
	cmoveq	%rdx, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

