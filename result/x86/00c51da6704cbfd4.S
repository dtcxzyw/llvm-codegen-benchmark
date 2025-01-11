func0000000000000004:
	movq	%rsi, %rax
	testq	%rdx, %rdx
	cmovneq	%rdx, %rax
	subq	%rdi, %rax
	retq

