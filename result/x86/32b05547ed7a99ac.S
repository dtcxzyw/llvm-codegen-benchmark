func0000000000000002:
	notl	%edx
	xorl	%eax, %eax
	testl	$536870911, %edx
	cmoveq	%rax, %rdi
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

