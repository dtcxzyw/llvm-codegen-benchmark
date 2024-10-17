func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq
