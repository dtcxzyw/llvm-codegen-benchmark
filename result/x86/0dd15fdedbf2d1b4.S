.LCPI0_0:
	.quad	0xbff0000000000000              # double -1
.LCPI0_1:
	.quad	0x8000000000000000              # double -0
func0000000000000000:                   # @func0000000000000000
	vfmadd213sd	.LCPI0_0(%rip), %xmm2, %xmm1 # xmm1 = (xmm2 * xmm1) + mem
	vxorpd	.LCPI0_1(%rip){1to2}, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq
