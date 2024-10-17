func0000000000000088:                   # @func0000000000000088
	shrxq	%rdx, %rsi, %rax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000084:                   # @func0000000000000084
	shrxq	%rdx, %rsi, %rax
	cmpl	%edi, %eax
	setb	%al
	retq
