func0000000000000000:
	vxorpd	%xmm1, %xmm1, %xmm1
	vfmadd213sd	%xmm1, %xmm1, %xmm0
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x3f947ae147ae147b
.LCPI1_1:
	.quad	0xbf847ae147ae147b
.LCPI1_2:
	.quad	0x3fe0000000000000
func0000000000000001:
	vmovsd	.LCPI1_0(%rip), %xmm1
	vfmadd213sd	.LCPI1_1(%rip), %xmm0, %xmm1
	vaddsd	.LCPI1_2(%rip), %xmm1, %xmm0
	retq

