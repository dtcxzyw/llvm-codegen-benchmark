func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	testl	%edx, %edx
	cmoveq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	testb	$1, %sil
	movl	$120, %eax
	cmovneq	%rdi, %rax
	cmpl	$-6, %edx
	cmovbq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	testb	$1, %sil
	movl	$9, %eax
	cmovneq	%rdi, %rax
	cmpl	$9, %edx
	cmovaeq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	testb	$1, %sil
	movl	$1, %eax
	cmovneq	%rdi, %rax
	testl	%edx, %edx
	cmovneq	%rdi, %rax
	retq
