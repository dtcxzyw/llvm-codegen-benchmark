func0000000000000141:                   # @func0000000000000141
	addq	$-5, %rdx
	xorl	%eax, %eax
	cmpb	$6, %sil
	cmovaeq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
