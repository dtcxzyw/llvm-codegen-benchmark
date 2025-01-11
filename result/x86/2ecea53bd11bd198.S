func0000000000000000:
	shll	$9, %esi
	andl	$33488896, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

func0000000000000003:
	shlq	$13, %rsi
	movabsq	$72057589742960640, %rcx
	andq	%rsi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

