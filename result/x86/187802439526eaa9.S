func0000000000000005:                   # @func0000000000000005
	subq	%rdi, %rsi
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rsi, %rax
	lzcntq	%rax, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdi, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	lzcntq	%rax, %rax
	retq
