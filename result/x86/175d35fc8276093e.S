func0000000000000000:
	movq	%rdi, %rax
	movslq	%edx, %rcx
	subq	%rsi, %rax
	cqto
	idivq	%rcx
	retq

func0000000000000002:
	movq	%rdi, %rax
	movslq	%edx, %rcx
	subq	%rsi, %rax
	cqto
	idivq	%rcx
	retq

