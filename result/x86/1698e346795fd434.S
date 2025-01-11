func000000000000014a:
	imulq	%rdx, %rdx
	imulq	%rsi, %rdx
	cmpq	$99900000, %rdi
	movl	$99900000, %eax
	cmovbq	%rdi, %rax
	cmpq	%rdx, %rax
	setg	%al
	retq

