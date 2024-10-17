func0000000000000000:                   # @func0000000000000000
	movabsq	$-281474976710656, %rax         # imm = 0xFFFF000000000000
	andq	%rdi, %rax
	orq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	andl	$1, %eax
	orq	%rsi, %rax
	retq
