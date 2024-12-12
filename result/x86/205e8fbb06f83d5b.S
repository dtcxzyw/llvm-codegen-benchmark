func0000000000000005:                   # @func0000000000000005
	andl	$1, %esi
	subl	%edi, %esi
	leal	3(%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$1, %eax
	subl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	$1, %eax
	subl	%edi, %eax
	retq
