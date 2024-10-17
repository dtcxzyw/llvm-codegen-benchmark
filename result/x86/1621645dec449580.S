func0000000000000035:                   # @func0000000000000035
	shrl	$2, %edx
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	imulq	$136657, %rdx, %rax             # imm = 0x215D1
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	shrl	$2, %edx
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	imulq	$470296, %rdx, %rax             # imm = 0x72D18
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	shrl	$2, %edx
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	imulq	$-997805, %rdx, %rax            # imm = 0xFFF0C653
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
