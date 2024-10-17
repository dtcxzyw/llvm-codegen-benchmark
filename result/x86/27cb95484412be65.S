func0000000000000012:                   # @func0000000000000012
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	xorq	%rsi, %rax
	imulq	%rax, %rax
	shrq	$32, %rax
	imulq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	xorq	%rsi, %rax
	imulq	%rax, %rax
	shrq	$35, %rax
	imulq	%rdi, %rax
	retq
