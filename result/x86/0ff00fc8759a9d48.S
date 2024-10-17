.LCPI0_0:
	.quad	0x8000000000000000              # double -0
func0000000000000000:                   # @func0000000000000000
	vcvtusi2sd	%rdi, %xmm1, %xmm1
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm0
	vdivsd	%xmm1, %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x8000000000000000              # double -0
func0000000000000001:                   # @func0000000000000001
	vcvtsi2sd	%rdi, %xmm1, %xmm1
	vxorpd	.LCPI1_0(%rip){1to2}, %xmm0, %xmm0
	vdivsd	%xmm1, %xmm0, %xmm0
	retq
