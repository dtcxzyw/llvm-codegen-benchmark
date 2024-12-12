func0000000000000001:                   # @func0000000000000001
	subq	%rdi, %rsi
	testq	%rdi, %rdi
	movl	$1024, %eax                     # imm = 0x400
	cmovneq	%rsi, %rax
	retq
func0000000000000041:                   # @func0000000000000041
	movq	%rsi, %rax
	subq	%rdi, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
