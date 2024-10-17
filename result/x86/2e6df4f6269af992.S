func0000000000000007:                   # @func0000000000000007
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-7905747460161236407, %rcx     # imm = 0x9249249249249249
	imulq	%rsi, %rcx
	movslq	%edi, %rax
	addq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	subq	%rdx, %rsi
	sarq	$4, %rsi
	movabsq	$6148914691236517205, %rcx      # imm = 0x5555555555555555
	imulq	%rsi, %rcx
	movslq	%edi, %rax
	addq	%rcx, %rax
	retq
