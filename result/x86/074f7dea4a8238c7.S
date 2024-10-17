func0000000000000030:                   # @func0000000000000030
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	shrl	$13, %eax
	orl	%edi, %eax
	retq
