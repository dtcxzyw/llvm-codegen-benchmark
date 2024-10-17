func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	leal	-14(%rdi,%rsi,2), %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rsi,%rdx), %eax
	shll	$23, %eax
	orl	%edi, %eax
	retq
