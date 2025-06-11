func0000000000000000:
	movsbl	%dil, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm2
	vfmadd213sd	%xmm1, %xmm2, %xmm0
	retq

