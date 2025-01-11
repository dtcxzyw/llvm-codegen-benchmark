.LCPI0_0:
	.long	0x42b0c0a5
func0000000000000004:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpgtss	.LCPI0_0(%rip), %xmm2, %k1
	vmovss	%xmm3, %xmm1, %xmm1 {%k1}
	vaddss	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0xffffffff
func0000000000000003:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnless	%xmm2, %xmm3, %k1
	vmovss	.LCPI1_0(%rip), %xmm1 {%k1}
	vaddss	%xmm0, %xmm1, %xmm0
	retq

.LCPI2_0:
	.long	0x3d4ccccd
.LCPI2_1:
	.long	0x3f800000
func0000000000000002:
	vcmpltss	.LCPI2_0(%rip), %xmm2, %k1
	vmovss	.LCPI2_1(%rip), %xmm1 {%k1}
	vaddss	%xmm0, %xmm1, %xmm0
	retq

