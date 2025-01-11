.LCPI0_0:
	.long	0x3f800000
func000000000000000e:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k1
	vmovss	.LCPI0_0(%rip), %xmm0 {%k1} {z}
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000014:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpless	%xmm1, %xmm0, %k1
	vmovss	.LCPI1_0(%rip), %xmm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	0x3f800000
func0000000000000008:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltss	%xmm0, %xmm1, %k1
	vmovss	.LCPI2_0(%rip), %xmm0 {%k1} {z}
	retq

.LCPI3_0:
	.long	0x3f800000
func0000000000000018:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpless	%xmm0, %xmm1, %k1
	vmovss	.LCPI3_0(%rip), %xmm0 {%k1} {z}
	retq

