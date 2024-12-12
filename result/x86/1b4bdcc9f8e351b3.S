func000000000000000f:                   # @func000000000000000f
	andq	$-2097152, %rsi                 # imm = 0xFFE00000
	leaq	520(%rsi,%rdi,4), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	andq	$-2097152, %rsi                 # imm = 0xFFE00000
	leaq	520(%rsi,%rdi,4), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	andq	$-4, %rsi
	leaq	40(%rsi,%rdi,8), %rax
	retq
