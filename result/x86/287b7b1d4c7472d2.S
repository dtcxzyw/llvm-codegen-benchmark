func0000000000000000:                   # @func0000000000000000
	andq	$-512, %rsi                     # imm = 0xFE00
	shrxq	%rdi, %rsi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$1073741823, %esi               # imm = 0x3FFFFFFF
	shrxq	%rdi, %rsi, %rax
	retq
