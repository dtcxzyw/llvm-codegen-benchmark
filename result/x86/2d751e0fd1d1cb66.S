func0000000000000000:                   # @func0000000000000000
	leal	(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	notl	%esi
	addl	%esi, %eax
	retq
