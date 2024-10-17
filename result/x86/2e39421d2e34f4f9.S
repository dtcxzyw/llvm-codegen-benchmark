func00000000000001aa:                   # @func00000000000001aa
	leaq	3(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	sarq	$2, %rax
	shlq	$2, %rax
	cmpq	%rsi, %rax
	setg	%cl
	cmpq	$4, %rdi
	setge	%al
	andb	%cl, %al
	retq
