func0000000000000044:                   # @func0000000000000044
	subq	%rsi, %rdx
	shrq	%rdx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000046:                   # @func0000000000000046
	subq	%rsi, %rdx
	shrq	$3, %rdx
	cmpl	%edi, %edx
	setl	%al
	retq
