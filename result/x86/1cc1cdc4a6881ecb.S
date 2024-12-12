func00000000000000d8:                   # @func00000000000000d8
	imulq	$100, %rdx, %rax
	cmpq	%rsi, %rax
	setne	%al
	orb	%dil, %al
	retq
func0000000000000090:                   # @func0000000000000090
	shlq	$3, %rdx
	leaq	(%rdx,%rdx,2), %rax
	cmpq	%rsi, %rax
	seta	%al
	orb	%dil, %al
	retq
func00000000000000d0:                   # @func00000000000000d0
	shlq	$3, %rdx
	leaq	(%rdx,%rdx,4), %rax
	cmpq	%rsi, %rax
	seta	%al
	orb	%dil, %al
	retq
func0000000000000098:                   # @func0000000000000098
	imulq	$52, %rdx, %rax
	cmpq	%rsi, %rax
	setne	%al
	orb	%dil, %al
	retq
