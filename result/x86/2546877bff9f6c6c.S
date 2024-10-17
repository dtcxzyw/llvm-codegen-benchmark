func0000000000000049:                   # @func0000000000000049
	bzhiq	%rdx, %rsi, %rax
	shlq	$3, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
