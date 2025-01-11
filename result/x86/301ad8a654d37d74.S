.LCPI0_0:
	.long	0x3f800000
func0000000000000082:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqss	%xmm2, %xmm1, %k1
	vmovss	.LCPI0_0(%rip), %xmm1 {%k1}
	vdivss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm2
	seta	%al
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000084:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqss	%xmm2, %xmm1, %k1
	vmovss	.LCPI1_0(%rip), %xmm2
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vdivss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm2, %xmm0
	seta	%al
	retq

.LCPI2_0:
	.long	0x38d1b717
.LCPI2_1:
	.long	0x43000000
func0000000000000024:
	vmovss	.LCPI2_0(%rip), %xmm2
	vmaxss	%xmm1, %xmm2, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI2_1(%rip), %xmm0
	seta	%al
	retq

.LCPI3_0:
	.long	0x38d1b717
.LCPI3_1:
	.long	0xc3000000
func0000000000000022:
	vmovss	.LCPI3_0(%rip), %xmm2
	vmaxss	%xmm1, %xmm2, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI3_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

