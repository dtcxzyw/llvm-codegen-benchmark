func0000000000000014:                   # @func0000000000000014
	leal	(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rsi,%rdx,8), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000056:                   # @func0000000000000056
	leal	(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000256:                   # @func0000000000000256
	leal	(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	leal	(%rsi,%rdx,4), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000005a:                   # @func000000000000005a
	leal	(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000036:                   # @func0000000000000036
	leal	(%rsi,%rdx,4), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000304:                   # @func0000000000000304
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
