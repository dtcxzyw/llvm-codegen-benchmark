func0000000000000000:
	movsbl	%dil, %eax
	vcvtsi2sd	%eax, %xmm1, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	retq

