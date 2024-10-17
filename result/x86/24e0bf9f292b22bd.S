func0000000000000010:                   # @func0000000000000010
	movl	$100, %eax
	subq	%rsi, %rax
	imulq	%rdi, %rax
	addq	$99, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movl	$65536, %eax                    # imm = 0x10000
	subq	%rsi, %rax
	imulq	%rdi, %rax
	addq	$32768, %rax                    # imm = 0x8000
	retq
