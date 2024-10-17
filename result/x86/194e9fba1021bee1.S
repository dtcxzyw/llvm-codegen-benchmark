func0000000000000002:                   # @func0000000000000002
	imulq	$88, %rdi, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	andq	$-16, %rax
	leaq	(%rax,%rax,4), %rax
	retq
