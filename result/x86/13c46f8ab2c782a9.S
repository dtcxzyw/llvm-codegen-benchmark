func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	cmpb	$2, %sil
	cmovneq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	cmpb	$31, %sil
	cmovbq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edx, %eax
	cmpb	$6, %sil
	cmovaeq	%rdi, %rax
	retq
