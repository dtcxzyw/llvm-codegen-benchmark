func0000000000000000:                   # @func0000000000000000
	notl	%edx
	leal	(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq
