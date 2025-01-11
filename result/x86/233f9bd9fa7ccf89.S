.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000007:
	vcvtsi2sd	%edi, %xmm0, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000005:
	vcvtsi2sd	%edi, %xmm0, %xmm0
	vmovsd	.LCPI1_0(%rip), %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI2_0:
	.quad	0x401921fb54442d18
func0000000000000001:
	vcvtsi2sd	%edi, %xmm0, %xmm0
	vmovsd	.LCPI2_0(%rip), %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

