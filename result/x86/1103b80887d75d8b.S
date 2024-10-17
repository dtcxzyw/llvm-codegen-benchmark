func00000000000000cc:                   # @func00000000000000cc
	shlq	$2, %rsi
	leaq	(%rdi,%rdi), %rax
	cmpq	%rsi, %rax
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
