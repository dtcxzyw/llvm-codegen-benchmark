func0000000000000005:                   # @func0000000000000005
	shrl	$2, %esi
	andl	$2097151, %esi                  # imm = 0x1FFFFF
	imulq	$-997805, %rdi, %rax            # imm = 0xFFF0C653
	addq	%rsi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	shrl	$2, %esi
	andl	$3, %esi
	leaq	(%rdi,%rdi,2), %rax
	addq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$2, %esi
	andl	$2097151, %esi                  # imm = 0x1FFFFF
	imulq	$666643, %rdi, %rax             # imm = 0xA2C13
	addq	%rsi, %rax
	retq
