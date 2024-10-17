func00000000000006c4:                   # @func00000000000006c4
	movabsq	$2361183241434822607, %rax      # imm = 0x20C49BA5E353F7CF
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	addq	%rsi, %rax
	shrq	$7, %rax
	movabsq	$-6067343680855748867, %rcx     # imm = 0xABCC77118461CEFD
	imulq	%rcx, %rax
	cmpq	%rcx, %rax
	setb	%al
	retq
