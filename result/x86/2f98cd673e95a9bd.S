func000000000000004a:
	cmpq	$1, %rdx
	adcq	$0, %rdx
	imulq	%rsi, %rdx
	cmpq	$99900000, %rdi
	movl	$99900000, %eax
	cmovbq	%rdi, %rax
	cmpq	%rdx, %rax
	setg	%al
	retq

