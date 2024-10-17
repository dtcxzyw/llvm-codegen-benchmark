func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shll	$11, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	orl	%esi, %edi
	leal	(%rdi,%rdx,8), %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	shll	$6, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
