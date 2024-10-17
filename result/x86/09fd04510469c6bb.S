func0000000000000001:                   # @func0000000000000001
	cmpl	$-2, %esi
	movl	$-3, %eax
	cmovgel	%esi, %eax
	incl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq
