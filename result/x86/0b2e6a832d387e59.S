	.att_syntax
func0000000000000001:
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

