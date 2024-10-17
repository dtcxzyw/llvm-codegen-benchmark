.LCPI0_0:
	.quad	0x3fe3333333333333              # double 0.59999999999999998
.LCPI0_1:
	.quad	0x3feff7ced916872b              # double 0.99899999999999999
func0000000000000000:                   # @func0000000000000000
	vcvtusi2sd	%rdi, %xmm0, %xmm1
	vmovsd	.LCPI0_0(%rip), %xmm0           # xmm0 = [5.9999999999999998E-1,0.0E+0]
	vfmadd213sd	.LCPI0_1(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * xmm0) + mem
	retq
.LCPI1_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
.LCPI1_1:
	.quad	0xc024000000000000              # double -10
func0000000000000002:                   # @func0000000000000002
	vcvtsi2sd	%rdi, %xmm0, %xmm1
	vmovsd	.LCPI1_0(%rip), %xmm0           # xmm0 = [1.0000000000000001E-1,0.0E+0]
	vfmadd213sd	.LCPI1_1(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * xmm0) + mem
	retq
