func0000000000000044:                   # @func0000000000000044
	xorl	%eax, %eax
	cmpl	$15, %edx
	cmovbq	%rax, %rdi
	cmpl	$-3, %esi
	cmovaeq	%rdi, %rax
	retq
func0000000000000061:                   # @func0000000000000061
	testl	%edx, %edx
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmovsq	%rax, %rdi
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$1, %edx
	movl	$1, %eax
	cmoveq	%rax, %rdi
	cmpl	$1, %esi
	cmovneq	%rdi, %rax
	retq
