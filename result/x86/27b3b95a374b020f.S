func0000000000000001:
	cmpl	$3, %edi
	movl	$2, %eax
	cmovgel	%edi, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

