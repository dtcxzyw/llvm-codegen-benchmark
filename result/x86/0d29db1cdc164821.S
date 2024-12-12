func0000000000000024:                   # @func0000000000000024
	sarq	$3, %rdx
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rdx, %rax
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq
