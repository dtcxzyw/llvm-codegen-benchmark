func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rcx
	addq	%rsi, %rdx
	rorq	%cl, %rdx
	movq	%rdi, %rax
	shrq	$47, %rax
	xorq	%rdi, %rax
	xorq	%rdx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rcx
	addq	%rsi, %rdx
	rorq	%cl, %rdx
	movq	%rdi, %rax
	shrq	$47, %rax
	xorq	%rdi, %rax
	xorq	%rdx, %rax
	retq
