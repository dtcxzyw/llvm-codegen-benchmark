func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	shrq	$54, %rax
	subq	%rax, %rdx
	shrxq	%rsi, %rdx, %rax
	addq	%rdi, %rax
	retq
