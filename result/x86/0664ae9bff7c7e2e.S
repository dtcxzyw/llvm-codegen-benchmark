func00000000000001c4:                   # @func00000000000001c4
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	movabsq	$-6067343680855748867, %rcx     # imm = 0xABCC77118461CEFD
	imulq	%rcx, %rax
	cmpq	%rcx, %rax
	setb	%al
	retq
