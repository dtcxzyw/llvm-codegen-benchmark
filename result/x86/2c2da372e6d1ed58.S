func000000000000000a:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovgq	%rdi, %rax
	retq

func0000000000000006:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	movq	%rdx, %rax
	sarq	$63, %rax
	andq	%rdi, %rax
	retq

