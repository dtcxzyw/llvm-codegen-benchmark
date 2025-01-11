func0000000000000000:
	movq	%rdi, %rax
	movslq	%edx, %rcx
	subq	%rsi, %rax
	cqto
	idivq	%rcx
	movq	%rdx, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	movslq	%edx, %rcx
	subq	%rsi, %rax
	cqto
	idivq	%rcx
	movq	%rdx, %rax
	retq

