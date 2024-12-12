func0000000000000144:                   # @func0000000000000144
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$2, %rax
	setb	%al
	retq
