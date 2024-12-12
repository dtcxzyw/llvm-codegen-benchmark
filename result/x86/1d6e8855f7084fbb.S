.LCPI0_0:
	.quad	0x3fe8000000000000              # double 0.75
.LCPI0_1:
	.quad	0x4036000000000000              # double 22
.LCPI0_2:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000000:                   # @func0000000000000000
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [7.5E-1,0.0E+0]
	vfmadd213sd	.LCPI0_1(%rip), %xmm0, %xmm1 # xmm1 = (xmm0 * xmm1) + mem
	vmovsd	.LCPI0_2(%rip), %xmm0           # xmm0 = [1.0000000000000001E-1,0.0E+0]
	vdivsd	%xmm1, %xmm0, %xmm0
	retq
