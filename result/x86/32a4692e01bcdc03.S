.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000008:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	jne	.LBB0_2
	jp	.LBB0_2
	vmovsd	.LCPI0_0(%rip), %xmm0
	retq
.LBB0_2:
	vmovsd	.LCPI0_0(%rip), %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func000000000000000a:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	jb	.LBB1_2
	vmovsd	.LCPI1_0(%rip), %xmm0
	retq
.LBB1_2:
	vmovsd	.LCPI1_0(%rip), %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI2_0:
	.quad	0x3fb999999999999a
.LCPI2_1:
	.quad	0x4014000000000000
.LCPI2_2:
	.quad	0x3fe0000000000000
func0000000000000004:
	vucomisd	.LCPI2_1(%rip), %xmm0
	jbe	.LBB2_2
	vmovsd	.LCPI2_0(%rip), %xmm0
	retq
.LBB2_2:
	vmovsd	.LCPI2_2(%rip), %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

