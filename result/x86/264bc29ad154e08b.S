func0000000000000001:
	movq	%rdi, %rax
	testq	%rdx, %rdx
	cmovneq	%rsi, %rax
	retq

func000000000000000c:
	movq	%rdi, %rax
	testq	%rdx, %rdx
	cmoveq	%rsi, %rax
	retq

