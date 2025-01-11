func0000000000000004:
	movq	%rdx, %rax
	movq	%rdx, %rcx
	shrq	$3, %rcx
	andq	$-8, %rax
	subq	%rcx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	shrq	%rax
	retq

