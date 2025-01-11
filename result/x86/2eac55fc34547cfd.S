func0000000000000053:
	movq	%rsi, %rcx
	negq	%rcx
	cmovsq	%rsi, %rcx
	shrq	$32, %rcx
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	shrq	$32, %rax
	imulq	%rcx, %rax
	retq

