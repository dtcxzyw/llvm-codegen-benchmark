	.att_syntax
func0000000000000000:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	vcvtsi2sd	%esi, %xmm15, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	retq

