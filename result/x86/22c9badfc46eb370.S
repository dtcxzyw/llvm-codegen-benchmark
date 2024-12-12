func000000000000000a:                   # @func000000000000000a
	addl	$-2, %esi
	xorl	%eax, %eax
	cmpl	$-64, %esi
	cmovgeq	%rdi, %rax
	retq
