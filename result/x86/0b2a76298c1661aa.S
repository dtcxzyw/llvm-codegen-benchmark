func0000000000000022:                   # @func0000000000000022
	xorl	%eax, %eax
	cmpl	$1, %edx
	cmoveq	%rax, %rdi
	cmpl	$2, %esi
	cmovneq	%rdi, %rax
	retq
func0000000000000182:                   # @func0000000000000182
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovneq	%rax, %rdi
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq
func0000000000000188:                   # @func0000000000000188
	xorl	%eax, %eax
	cmpl	$1, %edx
	cmovneq	%rax, %rdi
	cmpl	$-3, %esi
	cmovaeq	%rdi, %rax
	retq
