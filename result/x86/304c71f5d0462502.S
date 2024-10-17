func000000000000000d:                   # @func000000000000000d
	shrl	$7, %edx
	andl	$7, %edx
	andl	$15, %esi
	leal	(%rsi,%rdi), %eax
	addl	%edx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	andl	$1, %eax
	btl	$8, %edx
	adcl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	andl	$1, %eax
	btl	$2, %edx
	adcl	%edi, %eax
	retq
