func000000000000003f:                   # @func000000000000003f
	andl	$31, %edx
	leal	(%rsi,%rdx,8), %eax
	addl	%edi, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	andl	$3, %edx
	shll	$24, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
