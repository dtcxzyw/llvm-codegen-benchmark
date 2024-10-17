func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	testl	$2139095040, %r8d               # imm = 0x7F800000
	cmovneq	%rdx, %rax
	cmovneq	%rcx, %rsi
	movq	%rsi, %rdx
	retq
