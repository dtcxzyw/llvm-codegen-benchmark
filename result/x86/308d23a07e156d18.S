func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	movl	%esi, %eax
	shll	$5, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq
func00000000000000b1:                   # @func00000000000000b1
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	retq
