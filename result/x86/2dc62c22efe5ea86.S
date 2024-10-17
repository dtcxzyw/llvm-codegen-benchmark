func0000000000000015:                   # @func0000000000000015
	andl	$2031616, %edx                  # imm = 0x1F0000
	orq	%rsi, %rdx
	imulq	$-683901, %rdi, %rax            # imm = 0xFFF59083
	addq	%rdx, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	andl	$2031616, %edx                  # imm = 0x1F0000
	orq	%rdi, %rdx
	imulq	$470296, %rsi, %rax             # imm = 0x72D18
	addq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-8064, %rdx                    # imm = 0xE080
	orq	%rsi, %rdx
	movq	%rdi, %rax
	shlq	$5, %rax
	subq	%rdi, %rax
	addq	%rdx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$2031616, %edx                  # imm = 0x1F0000
	orq	%rsi, %rdx
	imulq	$666643, %rdi, %rax             # imm = 0xA2C13
	addq	%rdx, %rax
	retq
