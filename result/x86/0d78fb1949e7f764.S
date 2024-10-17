func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	retq
