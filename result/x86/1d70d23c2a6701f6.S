func0000000000000006:                   # @func0000000000000006
	cmpq	$2, %rdi
	movl	$1, %ecx
	cmovgeq	%rdi, %rcx
	testq	%rdi, %rdi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmovgq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	$2, %rdi
	movl	$1, %ecx
	cmovgeq	%rdi, %rcx
	testq	%rdi, %rdi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmovneq	%rcx, %rax
	retq
