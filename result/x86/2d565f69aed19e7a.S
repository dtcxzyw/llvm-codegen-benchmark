func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpl	$3, %edx
	cmovneq	%rax, %rdi
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpl	$18, %edx
	cmovaeq	%rax, %rdi
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq
