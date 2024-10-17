func000000000000000e:                   # @func000000000000000e
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	movq	%rdi, %rdx
	mulxq	%rax, %rdx, %rdx
	shrq	$3, %rdx
	movabsq	$-6067343680855748867, %rax     # imm = 0xABCC77118461CEFD
	mulxq	%rax, %rax, %rax
	shrq	$26, %rax
	xorl	%edx, %edx
	retq
