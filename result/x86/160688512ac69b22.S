func0000000000000000:                   # @func0000000000000000
	andq	$-64, %rdi
	leaq	-1(%rdi), %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	mulxq	%rax, %rax, %rax
	shrq	$7, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %edx
	addq	$2, %rdx
	movabsq	$6148914691236517206, %rax      # imm = 0x5555555555555556
	mulxq	%rax, %rax, %rax
	retq
