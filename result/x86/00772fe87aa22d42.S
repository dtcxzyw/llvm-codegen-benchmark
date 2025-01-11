func0000000000000002:
	movslq	%esi, %rax
	incq	%rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	cmovleq	%rcx, %rax
	retq

