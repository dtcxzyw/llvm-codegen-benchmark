func0000000000000006:                   # @func0000000000000006
	subl	%edi, %esi
	leal	1(%rsi), %eax
	shrl	$31, %eax
	retq
func0000000000000058:                   # @func0000000000000058
	subl	%edi, %esi
	addl	$-5, %esi
	cmpl	$21, %esi
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%edi, %esi
	incl	%esi
	setns	%al
	retq
func0000000000000056:                   # @func0000000000000056
	subl	%edi, %esi
	incl	%esi
	cmpl	$3, %esi
	setl	%al
	retq
