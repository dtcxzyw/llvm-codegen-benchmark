func0000000000000000:                   # @func0000000000000000
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	addq	%rdx, %rax
	addq	%rdi, %rax
	andq	%rsi, %rax
	subq	%rdi, %rax
	retq
