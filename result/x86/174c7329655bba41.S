.LCPI0_0:
	.quad	0x4000000000000000              # double 2
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	vmovsd	.LCPI0_0(%rip), %xmm3           # xmm3 = [2.0E+0,0.0E+0]
	vfmadd213sd	.LCPI0_1(%rip), %xmm2, %xmm3 # xmm3 = (xmm2 * xmm3) + mem
	vmulsd	%xmm1, %xmm3, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
