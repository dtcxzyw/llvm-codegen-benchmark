.LCPI0_0:
	.quad	0x401921fb54442d18
func0000000000000000:
	vmovsd	.LCPI0_0(%rip), %xmm3
	vdivsd	%xmm2, %xmm3, %xmm2
	vmulsd	%xmm1, %xmm2, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vmulsd	%xmm2, %xmm0, %xmm0
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

