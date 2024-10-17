func0000000000000054:                   # @func0000000000000054
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	cmpq	$1, %rax
	movq	%rax, %rcx
	adcq	$0, %rcx
	addq	%rax, %rcx
	movabsq	$384307168202282325, %rax       # imm = 0x555555555555555
	cmovaeq	%rdi, %rax
	retq
func0000000000000044:                   # @func0000000000000044
	sarq	$2, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	cmpq	$1, %rax
	movq	%rax, %rcx
	adcq	$0, %rcx
	addq	%rax, %rcx
	movabsq	$768614336404564650, %rax       # imm = 0xAAAAAAAAAAAAAAA
	cmovaeq	%rdi, %rax
	retq
