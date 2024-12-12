func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdx
	cmpq	$4096, %rdx                     # imm = 0x1000
	movl	$4096, %eax                     # imm = 0x1000
	cmovbq	%rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
