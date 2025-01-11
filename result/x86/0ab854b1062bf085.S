func0000000000000118:
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	cmpq	%rax, %rsi
	seta	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

