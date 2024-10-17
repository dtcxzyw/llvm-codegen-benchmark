func0000000000000008:                   # @func0000000000000008
	imulq	%rdx, %rsi
	movabsq	$-34359737856000, %rax          # imm = 0xFFFFE0C00007D000
	leaq	7999(%rsi,%rax), %rcx
	cmpq	%rax, %rcx
	movl	$4294967237, %eax               # imm = 0xFFFFFFC5
	cmovaeq	%rdi, %rax
	retq
