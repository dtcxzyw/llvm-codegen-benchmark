func000000000000018c:                   # @func000000000000018c
	shlq	$4, %rdx
	leaq	(%rdx,%rdx,2), %rax
	cmpq	%rax, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000098c:                   # @func000000000000098c
	shlq	$3, %rdx
	leaq	(%rdx,%rdx,2), %rax
	cmpq	%rax, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
