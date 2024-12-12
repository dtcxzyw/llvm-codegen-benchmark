func000000000000004a:                   # @func000000000000004a
	cmpq	$1, %rdx
	adcq	$0, %rdx
	imulq	%rsi, %rdx
	cmpq	$99900000, %rdi                 # imm = 0x5F45A60
	movl	$99900000, %eax                 # imm = 0x5F45A60
	cmovbq	%rdi, %rax
	cmpq	%rdx, %rax
	setg	%al
	retq
