func0000000000000034:                   # @func0000000000000034
	leal	(%rdx,%rdx,4), %eax
	cmpl	$2, %esi
	cmovael	%edi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%edx, %eax
	shll	$16, %eax
	addl	%edx, %eax
	cmpl	$2, %esi
	cmovael	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rdx,%rdx,2), %eax
	cmpl	$4, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	(%rdx,%rdx,2), %eax
	cmpl	$1, %esi
	cmovnel	%edi, %eax
	retq
