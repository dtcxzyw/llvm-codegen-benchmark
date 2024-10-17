func00000000000000d4:                   # @func00000000000000d4
	sarq	$4, %rdi
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rdi, %rax
	cmpq	%rdx, %rsi
	movl	$1, %ecx
	cmovneq	%rax, %rcx
	addq	%rax, %rcx
	setb	%al
	retq
