func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rsi), %rcx
	movq	%rcx, %rax
	shrq	$47, %rax
	xorq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rdi,%rsi), %rcx
	movq	%rcx, %rax
	shrq	$24, %rax
	xorq	%rcx, %rax
	retq
