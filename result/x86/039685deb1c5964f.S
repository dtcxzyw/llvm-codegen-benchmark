func0000000000000001:
	movq	%rsi, %rcx
	shrq	%rcx
	movq	%rcx, %rax
	notq	%rax
	addq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

