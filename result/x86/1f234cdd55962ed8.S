func0000000000000018:
	movq	%rdi, %rax
	movq	%rsi, %rcx
	negq	%rcx
	cmovsq	%rsi, %rcx
	cqto
	idivq	%rsi
	movq	%rdx, %rax
	sarq	$63, %rax
	andq	%rcx, %rax
	addq	%rdx, %rax
	retq

