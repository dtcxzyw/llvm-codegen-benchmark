func000000000000001d:                   # @func000000000000001d
	lzcntq	%rsi, %rax
	xorl	$63, %eax
	addl	%edi, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	lzcntq	%rsi, %rax
	notl	%eax
	addl	%edi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	lzcntq	%rsi, %rax
	xorl	$63, %eax
	addl	%edi, %eax
	retq
