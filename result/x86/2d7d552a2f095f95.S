func000000000000000a:                   # @func000000000000000a
	testl	%esi, %esi
	movq	$-1, %rax
	cmovnsq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movabsq	$9223372036854775804, %rax      # imm = 0x7FFFFFFFFFFFFFFC
	testq	%rax, %rsi
	movl	$7, %eax
	cmovneq	%rdi, %rax
	retq
