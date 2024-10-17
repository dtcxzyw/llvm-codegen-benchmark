func0000000000000026:                   # @func0000000000000026
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rax
	shrq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000024:                   # @func0000000000000024
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rsi, %rax
	shrq	$62, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	sarq	%rax
	shrq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
