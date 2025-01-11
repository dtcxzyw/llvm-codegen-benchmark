func0000000000000000:
	movq	%rdi, %rax
	sarq	%rsi
	cqto
	idivq	%rsi
	movq	%rdx, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	sarq	$32, %rsi
	cqto
	idivq	%rsi
	movq	%rdx, %rax
	retq

