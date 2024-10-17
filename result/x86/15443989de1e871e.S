func0000000000000006:                   # @func0000000000000006
	leal	(%rsi,%rdx,8), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rsi,%rdx,4), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	leal	(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000002d1:                   # @func00000000000002d1
	leal	(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
