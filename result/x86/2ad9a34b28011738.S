func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	andl	$3145728, %edx                  # imm = 0x300000
	andq	$-3145729, %rax                 # imm = 0xFFCFFFFF
	cmpl	$1048576, %edx                  # imm = 0x100000
	cmoveq	%rdi, %rax
	retq
