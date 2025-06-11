func0000000000000001:
	addl	$4096, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	retq

func0000000000000000:
	decl	%edi
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	retq

