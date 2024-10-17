func0000000000000001:                   # @func0000000000000001
	movabsq	$-9187201950435737472, %rax     # imm = 0x8080808080808080
	andq	%rdx, %rax
	orq	%rsi, %rax
	movl	$8, %eax
	cmovneq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$524280, %edx                   # imm = 0x7FFF8
	xorl	%eax, %eax
	orq	%rsi, %rdx
	cmovneq	%rdi, %rax
	retq
