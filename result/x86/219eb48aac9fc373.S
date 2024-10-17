func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	cmpl	$1, %esi
	cmovneq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edx, %eax
	cmpl	$8388608, %esi                  # imm = 0x800000
	cmovaeq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	cmpl	$65537, %esi                    # imm = 0x10001
	cmovaeq	%rdi, %rax
	retq
