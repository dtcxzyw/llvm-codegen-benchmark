func0000000000000018:                   # @func0000000000000018
	movq	%rsi, %rax
	testq	%rsi, %rsi
	cmovsl	%edi, %eax
	andl	$31, %eax
	retq
