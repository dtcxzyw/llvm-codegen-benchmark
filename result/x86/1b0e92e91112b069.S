func0000000000000000:                   # @func0000000000000000
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	xorl	$-2, %esi
	subl	%edi, %esi
	leal	1(%rsi), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	xorl	$31, %esi
	addl	%edi, %esi
	movl	$72, %eax
	subl	%esi, %eax
	retq
