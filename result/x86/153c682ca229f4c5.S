.LCPI0_0:
	.quad	0x3d06849b86a12b9c
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000002:
	vmovapd	%xmm0, %xmm2
	vxorpd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm3
	vucomisd	%xmm2, %xmm3
	ja	.LBB0_2
	vmovsd	.LCPI0_1(%rip), %xmm0
	vdivsd	%xmm1, %xmm0, %xmm0
.LBB0_2:
	retq

