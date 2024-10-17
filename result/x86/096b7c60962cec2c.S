func0000000000000001:                   # @func0000000000000001
	movl	$4, %eax
	subq	%rdi, %rax
	cmpq	$-2147483647, %rax              # imm = 0x80000001
	movq	$-2147483648, %rcx              # imm = 0x80000000
	cmovgeq	%rax, %rcx
	cmpq	$2147483647, %rcx               # imm = 0x7FFFFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovlq	%rcx, %rax
	retq
