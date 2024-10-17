func0000000000000051:                   # @func0000000000000051
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$4, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
