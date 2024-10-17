func0000000000000002:                   # @func0000000000000002
	cmpl	$6, %esi
	movl	$6, %eax
	cmovbl	%esi, %eax
	shrxl	%eax, %edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpl	$31, %esi
	movl	$31, %eax
	cmovbl	%esi, %eax
	shrxl	%eax, %edi, %eax
	retq
