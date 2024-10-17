func0000000000000004:                   # @func0000000000000004
	shrl	%edx
	leal	-32768(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
