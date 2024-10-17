func0000000000000006:                   # @func0000000000000006
	movzwl	%di, %eax
	subl	$-128, %eax
	imulq	$16711936, %rax, %rax           # imm = 0xFF0100
	shrq	$32, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movzwl	%di, %eax
	addl	$-6, %eax
	imulq	$954437177, %rax, %rax          # imm = 0x38E38E39
	shrq	$33, %rax
	retq
