func00000000000000cc:                   # @func00000000000000cc
	shlq	$4, %rdx
	leaq	(%rdx,%rdx,2), %rax
	cmpq	%rsi, %rax
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func00000000000002cc:                   # @func00000000000002cc
	shlq	$3, %rdx
	leaq	(%rdx,%rdx,2), %rax
	cmpq	%rsi, %rax
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
