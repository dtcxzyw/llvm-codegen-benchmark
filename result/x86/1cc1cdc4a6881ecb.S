func0000000000000078:                   # @func0000000000000078
	imulq	$100, %rdx, %rax
	cmpq	%rsi, %rax
	setne	%al
	orb	%dil, %al
	retq
func0000000000000050:                   # @func0000000000000050
	shlq	$3, %rdx
	leaq	(%rdx,%rdx,2), %rax
	cmpq	%rsi, %rax
	seta	%al
	orb	%dil, %al
	retq
func0000000000000070:                   # @func0000000000000070
	shlq	$3, %rdx
	leaq	(%rdx,%rdx,4), %rax
	cmpq	%rsi, %rax
	seta	%al
	orb	%dil, %al
	retq
func0000000000000058:                   # @func0000000000000058
	imulq	$52, %rdx, %rax
	cmpq	%rsi, %rax
	setne	%al
	orb	%dil, %al
	retq
