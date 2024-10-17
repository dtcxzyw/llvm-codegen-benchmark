func0000000000000364:                   # @func0000000000000364
	movl	$4096, %eax                     # imm = 0x1000
	subq	%rdx, %rax
	testq	%rsi, %rsi
	cmovnsq	%rdi, %rax
	cmpq	$2048, %rax                     # imm = 0x800
	setb	%al
	retq
