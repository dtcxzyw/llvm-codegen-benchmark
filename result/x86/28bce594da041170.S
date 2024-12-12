.LCPI0_0:
	.quad	0xbfda934efcbd5561              # double -0.41524100000000003
.LCPI0_1:
	.quad	0xbfc0000000000000              # double -0.125
func0000000000000000:                   # @func0000000000000000
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [-4.1524100000000003E-1,0.0E+0]
	vfmadd213sd	.LCPI0_1(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * xmm0) + mem
	retq
.LCPI1_0:
	.quad	0x3fe3333333333333              # double 0.59999999999999998
.LCPI1_1:
	.quad	0xbfd3333333333333              # double -0.29999999999999999
func0000000000000001:                   # @func0000000000000001
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [5.9999999999999998E-1,0.0E+0]
	vfmadd213sd	.LCPI1_1(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * xmm0) + mem
	retq
