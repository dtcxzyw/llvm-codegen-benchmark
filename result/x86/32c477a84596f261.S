func0000000000000023:                   # @func0000000000000023
	shrl	$16, %edx
	cmpq	$65521, %rsi                    # imm = 0xFFF1
	cmovbq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq
