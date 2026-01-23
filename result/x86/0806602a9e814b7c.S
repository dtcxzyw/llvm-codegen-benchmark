	.att_syntax
.LCPI0_0:
	.long	0x43b40000
.LCPI0_1:
	.long	0x43340000
func0000000000000004:
	vmovss	.LCPI0_0(%rip), %xmm1
	vsubss	%xmm0, %xmm1, %xmm1
	vcmpgtss	.LCPI0_1(%rip), %xmm0, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

