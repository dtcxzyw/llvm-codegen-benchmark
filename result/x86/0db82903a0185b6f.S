func0000000000000006:                   # @func0000000000000006
	movabsq	$6148914691236517205, %rcx      # imm = 0x5555555555555555
	andq	%rsi, %rcx
	movabsq	$1537228672809129301, %rax      # imm = 0x1555555555555555
	andq	%rdi, %rax
	addq	%rcx, %rax
	shrq	$2, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	andq	%rax, %rsi
	andq	%rdi, %rax
	addq	%rsi, %rax
	shrq	$2, %rax
	retq
