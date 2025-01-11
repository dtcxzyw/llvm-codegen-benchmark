func000000000000001a:
	movq	%rdx, %rax
	negq	%rax
	testq	%rdx, %rdx
	cmovnsq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000018:
	movq	%rdx, %rax
	negq	%rax
	testq	%rdx, %rdx
	cmovnsq	%rsi, %rax
	subq	%rdi, %rax
	retq

