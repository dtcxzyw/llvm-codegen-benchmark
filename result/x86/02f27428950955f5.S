func00000000000002cc:                   # @func00000000000002cc
	shlq	$3, %rdx
	leaq	(%rdx,%rdx,2), %rax
	cmpq	%rsi, %rax
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000034a:                   # @func000000000000034a
	imulq	$1000000, %rdx, %rax            # imm = 0xF4240
	cmpq	%rsi, %rax
	seta	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	shlq	$3, %rdx
	leaq	(%rdx,%rdx,2), %rax
	cmpq	%rsi, %rax
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
