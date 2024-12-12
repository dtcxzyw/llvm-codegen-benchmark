func0000000000000009:                   # @func0000000000000009
	imull	%esi, %edi
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	decl	%eax
	retq
func000000000000000b:                   # @func000000000000000b
	imull	%esi, %edi
	cmpl	$65, %edi
	movl	$64, %eax
	cmovgel	%edi, %eax
	addl	$57, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	imull	%esi, %edi
	cmpl	$-3, %edi
	movl	$-4, %eax
	cmovgel	%edi, %eax
	addl	$5, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	%esi, %edi
	cmpl	$-3, %edi
	movl	$-4, %eax
	cmovgel	%edi, %eax
	addl	$5, %eax
	retq
