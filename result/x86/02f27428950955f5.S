func000000000000098c:                   # @func000000000000098c
	shlq	$3, %rdx
	leaq	(%rdx,%rdx,2), %rax
	cmpq	%rax, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000e8a:                   # @func0000000000000e8a
	imulq	$1000000, %rdx, %rax            # imm = 0xF4240
	cmpq	%rax, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq
