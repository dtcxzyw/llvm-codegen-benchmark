.LCPI0_0:
	.quad	0xc000000000000000
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm1
	vfmadd213sd	.LCPI0_1(%rip), %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0xbff0000000000000
func0000000000000001:
	vaddsd	%xmm0, %xmm0, %xmm1
	vfmadd213sd	.LCPI1_0(%rip), %xmm1, %xmm0
	retq

