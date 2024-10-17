func0000000000000088:                   # @func0000000000000088
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	cmpq	%rsi, %rax
	setb	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
