func0000000000000003:                   # @func0000000000000003
	tzcntq	%rsi, %rax
	andl	$2147483647, %edi               # imm = 0x7FFFFFFF
	orq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	tzcntq	%rsi, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq
