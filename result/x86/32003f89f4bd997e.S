.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	vmovsd	.LCPI0_0(%rip), %xmm3           # xmm3 = [1.0E+0,0.0E+0]
	vfmadd213sd	%xmm3, %xmm2, %xmm1     # xmm1 = (xmm2 * xmm1) + xmm3
	vdivsd	%xmm1, %xmm3, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq
