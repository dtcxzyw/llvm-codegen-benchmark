func0000000000000024:                   # @func0000000000000024
	movq	%rdi, %rax
	addq	%rdx, %rdx
	cmpq	%rsi, %rdx
	cmovbeq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	shlq	$3, %rdx
	cmpq	%rsi, %rdx
	cmovbeq	%rsi, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	movq	%rdi, %rax
	addq	%rdx, %rdx
	cmpq	%rsi, %rdx
	cmovbeq	%rsi, %rax
	retq
