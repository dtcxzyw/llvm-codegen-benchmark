func0000000000000003:                   # @func0000000000000003
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andl	$536931200, %eax                # imm = 0x2000EB80
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$1, %eax
	shlxq	%rdi, %rax, %rcx
	movabsq	$274894688256, %rax             # imm = 0x4001001000
	andq	%rcx, %rax
	retq
