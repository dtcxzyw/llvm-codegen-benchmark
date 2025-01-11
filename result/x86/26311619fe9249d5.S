.LCPI0_0:
	.long	0x3f800000
func0000000000000003:
	vaddss	.LCPI0_0(%rip), %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

.LCPI1_0:
	.long	0x3f800000
.LCPI1_1:
	.long	0x4006538f
func0000000000000005:
	vaddss	.LCPI1_0(%rip), %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI1_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

.LCPI2_0:
	.long	0x3f800000
func0000000000000007:
	vaddss	.LCPI2_0(%rip), %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.long	0x3ee147ae
func0000000000000004:
	vaddss	.LCPI3_0(%rip), %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI4_0:
	.long	0xbf800000
func0000000000000002:
	vaddss	.LCPI4_0(%rip), %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

