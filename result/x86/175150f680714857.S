func0000000000000051:                   # @func0000000000000051
	leal	-1(%rsi,%rdx), %eax
	andl	$-8, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	73(%rsi,%rdx), %eax
	andl	$-4, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000009:                   # @func0000000000000009
	leal	31(%rsi,%rdx), %eax
	andl	$-32, %eax
	cmpl	%edi, %eax
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	1(%rsi,%rdx), %eax
	andl	$-2, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
