.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	vmovsd	.LCPI0_0(%rip), %xmm3
	vfmadd213sd	%xmm3, %xmm2, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vsubsd	%xmm0, %xmm3, %xmm0
	retq

