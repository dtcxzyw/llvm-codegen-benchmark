func0000000000000020:                   # @func0000000000000020
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	subq	%rsi, %rdi
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$4096, %eax                     # imm = 0x1000
	shlxq	%rdx, %rax, %rax
	subq	%rsi, %rdi
	addq	%rdi, %rax
	retq
