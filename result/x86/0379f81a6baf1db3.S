.LCPI0_0:
	.long	0x3089705f
func0000000000000002:
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	retq

func0000000000000004:
	vaddss	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	retq

.LCPI2_0:
	.long	0x37800000
func000000000000000a:
	vmulss	.LCPI2_0(%rip), %xmm1, %xmm1
	vcmpless	%xmm0, %xmm1, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

.LCPI3_0:
	.long	0x37800000
func000000000000000c:
	vmulss	.LCPI3_0(%rip), %xmm1, %xmm1
	vcmpless	%xmm1, %xmm0, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

