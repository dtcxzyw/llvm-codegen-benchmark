func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rdi, %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %sil
	movq	$-72, %rax
	cmoveq	%rdi, %rax
	cmpq	$-119, %rdi
	cmovaeq	%rdi, %rax
	retq
