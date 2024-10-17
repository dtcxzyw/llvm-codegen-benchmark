func0000000000000086:                   # @func0000000000000086
	shrq	$3, %rsi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	cmpl	%esi, %eax
	setl	%al
	retq
