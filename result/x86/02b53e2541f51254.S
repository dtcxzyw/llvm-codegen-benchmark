func0000000000000009:                   # @func0000000000000009
	movl	%edi, %eax
	addl	$-2, %esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	subl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	incl	%esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	subl	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	addl	$-60, %esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	subl	%esi, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	movl	%edi, %eax
	incl	%esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	subl	%esi, %eax
	retq
