.LCPI0_0:
	.long	0x44160000
func0000000000000004:
	vmovss	.LCPI0_0(%rip), %xmm2
	vminss	%xmm1, %xmm2, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x1e3ce508
func0000000000000002:
	vmovss	.LCPI1_0(%rip), %xmm2
	vmaxss	%xmm1, %xmm2, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

func0000000000000008:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqss	%xmm2, %xmm1, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vmulss	%xmm1, %xmm0, %xmm0
	retq

func000000000000000a:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpless	%xmm2, %xmm1, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vmulss	%xmm0, %xmm1, %xmm0
	retq

.LCPI4_0:
	.long	0x3f800000
func000000000000000c:
	vmovss	.LCPI4_0(%rip), %xmm2
	vminss	%xmm1, %xmm2, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

