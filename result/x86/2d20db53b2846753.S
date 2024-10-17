func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	shrq	$32, %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	shrq	$16, %rax
	cmpl	$65536, %esi                    # imm = 0x10000
	cmovbq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	shrq	$32, %rax
	testl	%esi, %esi
	cmovleq	%rdi, %rax
	retq
