func0000000000000007:                   # @func0000000000000007
	shrq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rax, %rsi
	shrq	$3, %rdi
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rdx
	movabsq	$2635249153387078803, %rax      # imm = 0x2492492492492493
	mulxq	%rax, %rcx, %rcx
	subq	%rcx, %rdx
	shrq	%rdx
	addq	%rdx, %rcx
	shrq	$2, %rcx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq
