func000000000000000f:                   # @func000000000000000f
	subq	%rsi, %rdx
	sarq	$2, %rdx
	sarq	$4, %rdi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rax
	subq	%rdx, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	subq	%rsi, %rdx
	sarq	$3, %rdx
	sarq	$3, %rdi
	movabsq	$5675921253449092805, %rax      # imm = 0x4EC4EC4EC4EC4EC5
	imulq	%rdi, %rax
	subq	%rdx, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	sarq	%rax
	subq	%rdx, %rax
	retq
