func0000000000000000:
	movq	%rdi, %rax
	cmpq	$1, %rdi
	adcq	$-1, %rax
	retq

func0000000000000001:
	xorl	%eax, %eax
	subq	$2, %rdi
	cmovaeq	%rdi, %rax
	retq

