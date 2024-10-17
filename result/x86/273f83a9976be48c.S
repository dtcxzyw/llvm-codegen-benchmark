func0000000000000000:                   # @func0000000000000000
	movl	$64, %eax
	subl	%esi, %eax
	bzhiq	%rax, %rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	shrxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq
