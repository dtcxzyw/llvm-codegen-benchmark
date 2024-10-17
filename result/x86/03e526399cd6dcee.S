func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rax, %rdx
	subq	%rdi, %rdx
	cmovaeq	%rdx, %rax
	retq
