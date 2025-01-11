func0000000000000018:
	movq	%rsi, %rcx
	negq	%rcx
	cmovsq	%rsi, %rcx
	movq	%rdi, %rax
	sarq	$63, %rax
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq

