func0000000000000022:                   # @func0000000000000022
	bzhiq	%rdx, %rsi, %rax
	subq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$4096, %eax                     # imm = 0x1000
	shlxq	%rdx, %rax, %rax
	decq	%rax
	andq	%rsi, %rax
	subq	%rdi, %rax
	retq
