.LCPI0_0:
	.long	0x3f800000
func0000000000000084:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqss	%xmm2, %xmm1, %k1
	vmovss	.LCPI0_0(%rip), %xmm2
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vdivss	%xmm1, %xmm0, %xmm0
	vminss	%xmm0, %xmm2, %xmm0
	retq

.LCPI1_0:
	.long	0x3f800000
.LCPI1_1:
	.long	0x3e4ccccd
func0000000000000022:
	vmovss	.LCPI1_0(%rip), %xmm2
	vmaxss	%xmm1, %xmm2, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI1_1(%rip), %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	retq

.LCPI2_0:
	.long	0x358637bd
.LCPI2_1:
	.long	0x41200000
func0000000000000024:
	vmovss	.LCPI2_0(%rip), %xmm2
	vmaxss	%xmm1, %xmm2, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI2_1(%rip), %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	retq

