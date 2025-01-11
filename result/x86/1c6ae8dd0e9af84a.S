func0000000000000000:
	vcvtusi2sd	%rdi, %xmm2, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vfnmadd231sd	%xmm1, %xmm1, %xmm0
	retq

func0000000000000002:
	vcvtsi2sd	%rdi, %xmm2, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vfnmadd231sd	%xmm1, %xmm1, %xmm0
	retq

