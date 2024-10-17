func0000000000000354:                   # @func0000000000000354
	sarq	$5, %rdx
	sarq	$4, %rsi
	leaq	2(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
