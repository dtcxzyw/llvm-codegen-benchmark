func0000000000000003:                   # @func0000000000000003
	cmpl	$4, %edi
	movl	$3, %eax
	cmovgel	%edi, %eax
	addl	$-3, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	retq
