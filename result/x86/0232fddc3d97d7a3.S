func0000000000000000:                   # @func0000000000000000
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	notl	%esi
	orl	%esi, %eax
	retq
