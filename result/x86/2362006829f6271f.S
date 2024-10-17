.LCPI0_0:
	.quad	0x3fd3333333333333              # double 0.29999999999999999
.LCPI0_1:
	.quad	0x8000000000000000              # double -0
func0000000000000000:                   # @func0000000000000000
	vmovsd	.LCPI0_0(%rip), %xmm3           # xmm3 = [2.9999999999999999E-1,0.0E+0]
	vdivsd	%xmm2, %xmm3, %xmm2
	vfmadd213sd	%xmm1, %xmm0, %xmm2     # xmm2 = (xmm0 * xmm2) + xmm1
	vxorpd	.LCPI0_1(%rip){1to2}, %xmm2, %xmm0
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI1_1:
	.quad	0x8000000000000000              # double -0
func0000000000000001:                   # @func0000000000000001
	vmovsd	.LCPI1_0(%rip), %xmm3           # xmm3 = [1.0E+0,0.0E+0]
	vdivsd	%xmm2, %xmm3, %xmm2
	vfmadd213sd	%xmm1, %xmm0, %xmm2     # xmm2 = (xmm0 * xmm2) + xmm1
	vxorpd	.LCPI1_1(%rip){1to2}, %xmm2, %xmm0
	retq
