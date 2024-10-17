func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	cmpl	$9, %esi
	movl	$8, %ecx
	cmovgel	%esi, %ecx
	cltd
	idivl	%ecx
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	cmpl	$2, %esi
	movl	$1, %ecx
	cmovgel	%esi, %ecx
	cltd
	idivl	%ecx
	retq
