.LCPI0_0:
	.long	0x3f000000
.LCPI0_1:
	.long	0x45c00000
func0000000000000004:
	vsubss	%xmm2, %xmm1, %xmm1
	vcmpgtss	.LCPI0_0(%rip), %xmm1, %k1
	vmovss	.LCPI0_1(%rip), %xmm0 {%k1}
	retq

func0000000000000008:
	vsubss	%xmm2, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqss	%xmm2, %xmm1, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq

func0000000000000002:
	vcmpltss	%xmm2, %xmm1, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

.LCPI3_0:
	.long	0x80000000
func000000000000000a:
	vsubss	%xmm2, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpless	%xmm2, %xmm1, %k1
	vmovss	.LCPI3_0(%rip), %xmm0 {%k1}
	retq

