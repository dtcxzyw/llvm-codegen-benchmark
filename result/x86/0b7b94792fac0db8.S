func0000000000000004:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rax, %rdx
	cmpq	$64, %rdi
	cmovaeq	%rdx, %rax
	retq

