func0000000000000015:                   # @func0000000000000015
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%edx, %eax
	decl	%eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%edx, %eax
	decl	%eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000035:                   # @func0000000000000035
	cmpl	$3, %edx
	movl	$2, %eax
	cmovgel	%edx, %eax
	addl	$2, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	incl	%eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%edx, %eax
	incl	%eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq
