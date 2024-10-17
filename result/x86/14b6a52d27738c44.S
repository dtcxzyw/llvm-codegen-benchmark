func0000000000000075:                   # @func0000000000000075
	andl	$31, %edx
	shll	$16, %edx
	orq	%rsi, %rdx
	imulq	$-683901, %rdi, %rax            # imm = 0xFFF59083
	addq	%rdx, %rax
	retq
func000000000000007f:                   # @func000000000000007f
	andl	$31, %edx
	shll	$16, %edx
	orq	%rdi, %rdx
	imulq	$470296, %rsi, %rax             # imm = 0x72D18
	addq	%rdx, %rax
	retq
func0000000000000070:                   # @func0000000000000070
	andl	$31, %edx
	shll	$16, %edx
	orq	%rsi, %rdx
	imulq	$666643, %rdi, %rax             # imm = 0xA2C13
	addq	%rdx, %rax
	retq
