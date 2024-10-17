func0000000000000004:                   # @func0000000000000004
	leal	-8(%rdx,%rsi), %eax
	shrl	$16, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
