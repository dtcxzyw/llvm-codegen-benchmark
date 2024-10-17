func0000000000000f18:                   # @func0000000000000f18
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,2), %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	seta	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
