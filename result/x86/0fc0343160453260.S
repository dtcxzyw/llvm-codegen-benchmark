	.att_syntax
.LCPI0_0:
	.long	0x3e000000
func0000000000000002:
	vaddss	%xmm1, %xmm0, %xmm0
	vminss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

func0000000000000004:
	vaddss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm1, %xmm0, %xmm0
	retq

.LCPI2_0:
	.long	0x3f800000
func000000000000000a:
	vaddss	%xmm1, %xmm0, %xmm0
	vminss	.LCPI2_0(%rip), %xmm0, %xmm0
	retq

func000000000000000c:
	vaddss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpless	%xmm0, %xmm1, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

