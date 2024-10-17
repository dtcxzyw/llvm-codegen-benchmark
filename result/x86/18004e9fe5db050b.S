.LCPI0_0:
	.quad	0x3f70000000000000              # double 0.00390625
.LCPI0_1:
	.quad	0xbfe0000000000000              # double -0.5
.LCPI0_2:
	.quad	0x4004000000000000              # double 2.5
.LCPI0_3:
	.quad	0xc010000000000000              # double -4
func0000000000000000:                   # @func0000000000000000
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm1
	vmovsd	.LCPI0_1(%rip), %xmm0           # xmm0 = [-5.0E-1,0.0E+0]
	vfmadd213sd	.LCPI0_2(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * xmm0) + mem
	vfmadd213sd	.LCPI0_3(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * xmm0) + mem
	retq
