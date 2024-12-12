func0000000000000004:                   # @func0000000000000004
	shlq	$2, %rdx
	leaq	(%rdx,%rdx,4), %rax
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq
