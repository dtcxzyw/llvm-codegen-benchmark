func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdx
	sarq	$5, %rdx
	movabsq	$7905747460161236408, %rax      # imm = 0x6DB6DB6DB6DB6DB8
	imulq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	subq	%rsi, %rdx
	sarq	$4, %rdx
	movabsq	$6148914691236517208, %rax      # imm = 0x5555555555555558
	imulq	%rdx, %rax
	addq	%rdi, %rax
	retq
