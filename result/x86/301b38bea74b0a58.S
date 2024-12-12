func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	imull	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	subl	%edx, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	imull	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edx, %esi
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	imull	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	subl	%edx, %esi
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	imull	%edi, %eax
	retq
