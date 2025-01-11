.LCPI0_0:
	.quad	0xbe13c626caf35bd9
.LCPI0_1:
	.quad	0x3f911c2a02320968
.LCPI0_2:
	.quad	0x8000000000000000
func0000000000000000:
	vmovsd	.LCPI0_0(%rip), %xmm1
	vfmadd213sd	.LCPI0_1(%rip), %xmm0, %xmm1
	vxorpd	.LCPI0_2(%rip){1to2}, %xmm1, %xmm0
	retq

