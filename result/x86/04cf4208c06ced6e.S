func0000000000000191:                   # @func0000000000000191
	cmpl	$2, %edi
	movl	$-1, %eax
	cmovgel	%esi, %eax
	addl	%edi, %eax
	cmpl	$8, %eax
	sete	%al
	retq
func0000000000000181:                   # @func0000000000000181
	cmpl	$2, %edi
	movl	$-1, %eax
	cmovgel	%esi, %eax
	addl	%edi, %eax
	cmpl	$8, %eax
	sete	%al
	retq
