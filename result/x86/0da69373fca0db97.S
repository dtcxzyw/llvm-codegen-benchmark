func00000000000000a0:                   # @func00000000000000a0
	movl	$4294966296, %eax               # imm = 0xFFFFFC18
	imulq	%rdi, %rax
	addq	%rsi, %rax
	addq	%rdx, %rax
	retq
func0000000000000050:                   # @func0000000000000050
	imulq	$-1000, %rdi, %rax              # imm = 0xFC18
	addq	%rsi, %rax
	addq	%rdx, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	imulq	$-1000, %rdi, %rax              # imm = 0xFC18
	addq	%rsi, %rax
	addq	%rdx, %rax
	retq
