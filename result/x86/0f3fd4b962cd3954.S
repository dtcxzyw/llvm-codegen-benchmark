func0000000000000002:                   # @func0000000000000002
	andb	$31, %dil
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	shrxq	%rdi, %rax, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	shrxq	%rdi, %rax, %rax
	retq
