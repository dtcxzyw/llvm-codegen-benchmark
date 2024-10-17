func0000000000000015:                   # @func0000000000000015
	shrl	%edx
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	imulq	$-683901, %rdx, %rax            # imm = 0xFFF59083
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
func0000000000000035:                   # @func0000000000000035
	shrl	$2, %edx
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	imulq	$136657, %rdx, %rax             # imm = 0x215D1
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	shrl	$2, %edx
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	imulq	$-997805, %rdx, %rax            # imm = 0xFFF0C653
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shrq	$10, %rdx
	movabsq	$4222189076152335, %rcx         # imm = 0xF000F000F000F
	andq	%rdx, %rcx
	movabsq	$72057594037927926, %rax        # imm = 0xFFFFFFFFFFFFF6
	imulq	%rcx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
