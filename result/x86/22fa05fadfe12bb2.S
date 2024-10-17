.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI0_1:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
func0000000000000000:                   # @func0000000000000000
	vfmadd132sd	.LCPI0_0(%rip), %xmm2, %xmm1 # xmm1 = (xmm1 * mem) + xmm2
	vsubsd	%xmm0, %xmm1, %xmm0
	vmulsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
