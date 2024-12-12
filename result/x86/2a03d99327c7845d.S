func000000000000000f:                   # @func000000000000000f
	lzcntq	%rsi, %rax
	orl	%edi, %eax
	xorl	$63, %eax
	retq
