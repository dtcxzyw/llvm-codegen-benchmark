func0000000000000009:                   # @func0000000000000009
	movl	%edi, %eax
	addl	$-2, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	subl	%edx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	incl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	subl	%edx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	addl	$-2, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	subl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	addl	$3, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	subl	%edx, %eax
	retq
