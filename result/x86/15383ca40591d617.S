func0000000000000681:
	addq	$-5, %rdx
	xorl	%eax, %eax
	cmpb	$6, %sil
	cmovaeq	%rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

