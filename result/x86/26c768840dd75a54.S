func0000000000000000:                   # @func0000000000000000
	movabsq	$10000000000, %rcx              # imm = 0x2540BE400
	addq	%rdi, %rcx
	movq	$-1, %rax
	cmovaeq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	addq	$32, %rdi
	movq	$-1, %rax
	cmovaeq	%rdi, %rax
	retq
