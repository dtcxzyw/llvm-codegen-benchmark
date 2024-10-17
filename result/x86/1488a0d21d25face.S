func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$-8, %eax
	imull	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$7, %eax
	imull	%esi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	imull	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	andl	$-4, %eax
	imull	%esi, %eax
	retq
