func000000000000000e:
	movslq	%edx, %rax
	subq	%rsi, %rdi
	sarq	$2, %rdi
	movabsq	$-6148914691236517205, %rcx
	imulq	%rdi, %rcx
	subq	%rcx, %rax
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	retq

