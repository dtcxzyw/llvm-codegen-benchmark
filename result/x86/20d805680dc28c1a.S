func0000000000000015:                   # @func0000000000000015
	shrl	%edx
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	addq	%rsi, %rdi
	imulq	$666643, %rdi, %rax             # imm = 0xA2C13
	addq	%rdx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shrl	$2, %edx
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	addq	%rsi, %rdi
	imulq	$666643, %rdi, %rax             # imm = 0xA2C13
	addq	%rdx, %rax
	retq
