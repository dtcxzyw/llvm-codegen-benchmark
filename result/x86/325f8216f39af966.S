func0000000000000001:                   # @func0000000000000001
	movl	$55, %eax
	subl	%edi, %eax
	andl	$63, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	$64, %eax
	subl	%edi, %eax
	andl	$-2, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	negl	%eax
	andl	$15, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$61, %eax
	subl	%edi, %eax
	andl	$63, %eax
	retq
