	.att_syntax
func0000000000000008:
	vmovapd	%xmm0, %xmm2
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm2
	jne	.LBB0_1
	jp	.LBB0_1
	retq
.LBB0_1:
	vdivsd	%xmm2, %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x3e45798ee2308c3a
func0000000000000002:
	vmovapd	%xmm0, %xmm2
	vxorpd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI1_0(%rip), %xmm3
	vucomisd	%xmm2, %xmm3
	ja	.LBB1_2
	vdivsd	%xmm2, %xmm1, %xmm0
.LBB1_2:
	retq

