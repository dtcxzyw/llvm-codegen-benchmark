func0000000000000008:                   # @func0000000000000008
	shrl	%esi
	andl	$-2, %esi
	leal	(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	shrl	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
