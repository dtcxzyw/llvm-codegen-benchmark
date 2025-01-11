.LCPI0_0:
	.long	0xc0200000
.LCPI0_1:
	.long	0xffffffff
func0000000000000003:
	vmovss	.LCPI0_0(%rip), %xmm2
	vsubss	%xmm0, %xmm2, %xmm0
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnless	%xmm1, %xmm2, %k1
	vmovss	.LCPI0_1(%rip), %xmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000008:
	vmovss	.LCPI1_0(%rip), %xmm2
	vsubss	%xmm0, %xmm2, %xmm0
	vcmpeqss	%xmm2, %xmm1, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq

.LCPI2_0:
	.long	0x3f800000
func0000000000000004:
	vmovss	.LCPI2_0(%rip), %xmm2
	vsubss	%xmm0, %xmm2, %xmm0
	vcmpltss	%xmm1, %xmm2, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

.LCPI3_0:
	.long	0x3f800000
func0000000000000002:
	vmovss	.LCPI3_0(%rip), %xmm2
	vsubss	%xmm0, %xmm2, %xmm0
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm1, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq

