func0000000000000000:                   # @func0000000000000000
	vxorpd	%xmm1, %xmm1, %xmm1
	vfmadd213sd	%xmm1, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x3f947ae147ae147b              # double 0.02
.LCPI1_1:
	.quad	0xbf847ae147ae147b              # double -0.01
.LCPI1_2:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000001:                   # @func0000000000000001
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [2.0E-2,0.0E+0]
	vfmadd213sd	.LCPI1_1(%rip), %xmm0, %xmm1 # xmm1 = (xmm0 * xmm1) + mem
	vaddsd	.LCPI1_2(%rip), %xmm1, %xmm0
	retq
