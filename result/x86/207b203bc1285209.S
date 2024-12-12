func0000000000000034:                   # @func0000000000000034
	leal	(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	leal	(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rsi,%rdx,8), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000004a6:                   # @func00000000000004a6
	leal	(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000026:                   # @func0000000000000026
	leal	(%rsi,%rdx,4), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	leal	(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000066:                   # @func0000000000000066
	leal	(%rsi,%rdx,4), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000604:                   # @func0000000000000604
	shll	$5, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
