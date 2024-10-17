func00000000000001b0:                   # @func00000000000001b0
	imulq	$1374389535, %rsi, %rax         # imm = 0x51EB851F
	shrq	$37, %rax
	imull	$-100, %eax, %eax
	addl	%edi, %eax
	retq
func00000000000001b5:                   # @func00000000000001b5
	imulq	$42949673, %rsi, %rax           # imm = 0x28F5C29
	shrq	$32, %rax
	imull	$-100, %eax, %eax
	addl	%edi, %eax
	retq
