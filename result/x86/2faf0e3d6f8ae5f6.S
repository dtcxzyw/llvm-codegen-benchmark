func0000000000000008:
	movq	%rsi, %rax
	movslq	%edx, %rcx
	cqto
	idivq	%rcx
	cmpq	%rax, %rdi
	seta	%al
	retq

func000000000000000a:
	movq	%rsi, %rax
	movslq	%edx, %rcx
	cqto
	idivq	%rcx
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000001:
	movq	%rsi, %rax
	movslq	%edx, %rcx
	cqto
	idivq	%rcx
	cmpq	%rax, %rdi
	sete	%al
	retq

