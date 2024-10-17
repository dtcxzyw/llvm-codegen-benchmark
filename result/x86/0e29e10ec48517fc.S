func0000000000000055:                   # @func0000000000000055
	shlq	$2, %rdx
	leaq	(%rdx,%rdx,4), %rax
	cmpq	%rdi, %rax
	setbe	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq
