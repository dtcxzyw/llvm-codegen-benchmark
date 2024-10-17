func0000000000000007:                   # @func0000000000000007
	addl	$29, %esi
	andl	$31, %esi
	shlxq	%rdi, %rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	$33554431, %rsi                 # imm = 0x1FFFFFF
	andq	$-33554432, %rsi                # imm = 0xFE000000
	shlxq	%rdi, %rsi, %rax
	retq
