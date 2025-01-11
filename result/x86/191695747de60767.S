func0000000000000004:
	movabsq	$384307168202282325, %rcx
	cmpq	%rcx, %rdi
	movq	%rcx, %rax
	cmovbq	%rdi, %rax
	cmpq	%rsi, %rdi
	cmovbq	%rcx, %rax
	retq

