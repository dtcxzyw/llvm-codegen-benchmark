func000000000000000f:                   # @func000000000000000f
	shrq	$6, %rsi
	shrq	$3, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shrq	%rsi
	movabsq	$2635249153387078803, %rax      # imm = 0x2492492492492493
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	subq	%rax, %rdi
	shrq	%rdi
	addq	%rdi, %rax
	shrq	$2, %rax
	addq	%rsi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shrq	$15, %rsi
	shrq	$3, %rdi
	movabsq	$2310355422147575937, %rax      # imm = 0x2010080402010081
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$6, %rax
	addq	%rsi, %rax
	retq
