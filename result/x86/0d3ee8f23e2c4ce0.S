func000000000000007b:                   # @func000000000000007b
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	xorq	%rsi, %rax
	imulq	%rdi, %rax
	shrq	$25, %rax
	shlq	$16, %rdi
	addq	%rdi, %rax
	retq
func000000000000005b:                   # @func000000000000005b
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	xorq	%rsi, %rax
	imulq	%rdi, %rax
	shrq	$21, %rax
	shlq	$20, %rdi
	addq	%rdi, %rax
	retq
