.LCPI0_0:
	.quad	0x41cdcd6500000000              # double 1.0E+9
func0000000000000000:                   # @func0000000000000000
	vcvtsi2sd	%rdi, %xmm1, %xmm1
	vmovsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [1.0E+9,0.0E+0]
	vdivsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm2, %xmm0, %xmm0
	vsubsd	%xmm0, %xmm1, %xmm0
	retq
