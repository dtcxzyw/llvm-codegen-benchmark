func0000000000000006:                   # @func0000000000000006
	leal	(%rsi,%rdx), %eax
	andl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	testl	%esi, %edi
	sete	%al
	retq
