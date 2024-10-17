func0000000000000022:                   # @func0000000000000022
	movq	%rdi, %rax
	addq	%rdx, %rsi
	subq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	shlq	$4, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq
