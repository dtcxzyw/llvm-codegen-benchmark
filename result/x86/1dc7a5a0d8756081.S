func0000000000000035:                   # @func0000000000000035
	shrl	$2, %edx
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	imulq	$654183, %rsi, %rax             # imm = 0x9FB67
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	shrl	%edx
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	imulq	$470296, %rsi, %rax             # imm = 0x72D18
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	shrl	%edx
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	imulq	$666643, %rdi, %rax             # imm = 0xA2C13
	addq	%rsi, %rax
	addq	%rdx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	%edx
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	imulq	$470296, %rsi, %rax             # imm = 0x72D18
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$2, %edx
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	imulq	$470296, %rsi, %rax             # imm = 0x72D18
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shrq	$20, %rdx
	movabsq	$545460846719, %rcx             # imm = 0x7F0000007F
	andq	%rdx, %rcx
	addq	%rsi, %rcx
	movabsq	$72057594037927926, %rax        # imm = 0xFFFFFFFFFFFFF6
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq
