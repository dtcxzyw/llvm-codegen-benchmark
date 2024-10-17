func000000000000003c:                   # @func000000000000003c
	leal	134221823(%rdx,%rsi), %eax
	shrl	$13, %eax
	orl	%edi, %eax
	retq
