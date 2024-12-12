func0000000000000063:                   # @func0000000000000063
	shrl	$16, %edx
	cmpq	$65521, %rsi                    # imm = 0xFFF1
	cmovbq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq
