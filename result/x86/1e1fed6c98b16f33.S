func0000000000000002:
	movslq	%esi, %rax
	incq	%rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

