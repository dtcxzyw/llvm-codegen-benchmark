func0000000000000005:                   # @func0000000000000005
	shrl	%esi
	addl	%edi, %esi
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	cltq
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	%esi
	addl	%edi, %esi
	shll	$3, %esi
	leal	(%rsi,%rsi,2), %eax
	cltq
	retq
