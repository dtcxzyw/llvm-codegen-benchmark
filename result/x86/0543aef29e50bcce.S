.LCPI0_0:
	.quad	0x3fe8000000000000              # double 0.75
.LCPI0_1:
	.quad	0x3fd0000000000000              # double 0.25
func0000000000000000:                   # @func0000000000000000
	vmovsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [7.5E-1,0.0E+0]
	vfmadd213sd	.LCPI0_1(%rip), %xmm1, %xmm2 # xmm2 = (xmm1 * xmm2) + mem
	vmulsd	%xmm0, %xmm2, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x3f947ae147ae1480              # double 0.020000000000000018
.LCPI1_1:
	.quad	0x3fefae147ae147ae              # double 0.98999999999999999
func0000000000000001:                   # @func0000000000000001
	vmovsd	.LCPI1_0(%rip), %xmm2           # xmm2 = [2.0000000000000018E-2,0.0E+0]
	vfmadd213sd	.LCPI1_1(%rip), %xmm1, %xmm2 # xmm2 = (xmm1 * xmm2) + mem
	vmulsd	%xmm0, %xmm2, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	retq
