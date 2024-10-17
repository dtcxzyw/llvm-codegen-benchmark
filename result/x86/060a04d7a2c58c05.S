func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$3, %rax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	retq
