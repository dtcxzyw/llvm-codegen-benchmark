.LCPI0_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000002:
	vsubsd	%xmm2, %xmm1, %xmm1
	vmovsd	.LCPI0_0(%rip), %xmm2
	vmaxsd	%xmm1, %xmm2, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000008:
	vsubsd	%xmm2, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqsd	%xmm2, %xmm1, %k1
	vmovsd	.LCPI1_0(%rip), %xmm1 {%k1}
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

