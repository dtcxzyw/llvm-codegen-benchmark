.LCPI0_0:
	.long	0x3fa2f983
func0000000000000007:
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqss	%xmm2, %xmm1, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	0x428c0000
.LCPI1_1:
	.long	0x3f000000
func0000000000000004:
	vmovss	.LCPI1_0(%rip), %xmm2
	vmulss	%xmm2, %xmm0, %xmm0
	vcmpgtss	.LCPI1_1(%rip), %xmm1, %k1
	vmovss	%xmm0, %xmm2, %xmm2 {%k1}
	vmovaps	%xmm2, %xmm0
	retq

.LCPI2_0:
	.long	0x40200000
.LCPI2_1:
	.long	0xc20a27b5
func0000000000000005:
	vmulss	.LCPI2_0(%rip), %xmm0, %xmm2
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpnless	%xmm0, %xmm1, %k1
	vmovss	.LCPI2_1(%rip), %xmm0
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq

