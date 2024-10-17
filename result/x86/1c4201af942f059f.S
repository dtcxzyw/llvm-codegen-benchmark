func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rcx
	shrdq	%cl, %rsi, %rdi
	shrxq	%rdx, %rsi, %rax
	testb	$64, %cl
	cmoveq	%rdi, %rax
	retq
