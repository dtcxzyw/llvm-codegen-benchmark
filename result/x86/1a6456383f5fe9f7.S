func00000000000000e5:                   # @func00000000000000e5
	sarq	$3, %rsi
	movabsq	$-7905747460161236407, %rax     # imm = 0x9249249249249249
	imulq	%rsi, %rax
	movabsq	$164703072086692425, %rcx       # imm = 0x249249249249249
	addq	%rax, %rcx
	cmpq	%rcx, %rdi
	setbe	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	sarq	$2, %rsi
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	imulq	%rsi, %rax
	addq	$8, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
