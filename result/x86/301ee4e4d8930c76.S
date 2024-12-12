func0000000000000005:                   # @func0000000000000005
	subq	%rsi, %rdi
	sarq	$3, %rdi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rdi, %rax
	lzcntq	%rax, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	lzcntq	%rax, %rax
	retq
