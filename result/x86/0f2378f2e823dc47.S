func0000000000000005:                   # @func0000000000000005
	andl	$224, %esi
	leal	4(%rsi), %eax
	subl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$7, %esi
	leal	8(%rsi), %eax
	subl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$3, %esi
	leal	4(%rsi), %eax
	subl	%edi, %eax
	retq
