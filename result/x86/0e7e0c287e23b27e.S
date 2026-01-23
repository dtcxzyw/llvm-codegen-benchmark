	.att_syntax
func0000000000000000:
	vcvtsi2sd	%edi, %xmm15, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0xbfe0000000000000
func0000000000000001:
	vcvtsi2sd	%edi, %xmm15, %xmm2
	vdivsd	%xmm1, %xmm2, %xmm1
	vfmadd213sd	.LCPI1_0(%rip), %xmm1, %xmm0
	retq

