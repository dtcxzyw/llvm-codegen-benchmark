	.att_syntax
func0000000000000048:
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	subq	%rax, %rsi
	cmpq	%rax, %rsi
	seta	%al
	andb	%dil, %al
	retq

