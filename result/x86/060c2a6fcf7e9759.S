func000000000000000f:                   # @func000000000000000f
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	imulq	%rsi, %rax
	sarq	$4, %rdi
	addq	%rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	subq	%rdx, %rsi
	sarq	$4, %rsi
	movabsq	$8737931403336103397, %rax      # imm = 0x79435E50D79435E5
	imulq	%rsi, %rax
	sarq	$32, %rdi
	addq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-5675921253449092805, %rax     # imm = 0xB13B13B13B13B13B
	imulq	%rsi, %rax
	sarq	$32, %rdi
	addq	%rdi, %rax
	retq
