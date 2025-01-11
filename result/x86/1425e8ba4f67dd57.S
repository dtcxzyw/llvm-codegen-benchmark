func0000000000000000:
	movq	%rsi, %rax
	andq	$-2097152, %rdx
	andq	$-4194304, %rax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq

