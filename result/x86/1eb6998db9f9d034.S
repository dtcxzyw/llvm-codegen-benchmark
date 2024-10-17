func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rax, %rdx
	cmpl	$255, %edi
	cmovbq	%rdx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rax, %rdx
	negl	%edi
	sbbq	%rax, %rax
	orq	%rdx, %rax
	retq
