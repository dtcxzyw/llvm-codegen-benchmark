func000000000000000e:
	movslq	%edx, %rax
	subq	%rsi, %rdi
	sarq	$2, %rdi
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

