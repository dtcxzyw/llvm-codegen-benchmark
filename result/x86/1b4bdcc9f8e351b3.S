func000000000000000a:                   # @func000000000000000a
	andq	$-2097152, %rsi                 # imm = 0xFFE00000
	leaq	520(%rsi,%rdi,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andq	$-4, %rsi
	leaq	40(%rsi,%rdi,8), %rax
	retq
