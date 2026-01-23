	.att_syntax
.LCPI0_0:
	.long	0x3f000000
.LCPI0_1:
	.long	0x3f400000
.LCPI0_2:
	.long	0x3e800000
func0000000000000002:
	vcmpltss	.LCPI0_0(%rip), %xmm0, %k1
	vmovss	.LCPI0_1(%rip), %xmm1
	vmovss	.LCPI0_2(%rip), %xmm1 {%k1}
	vsubss	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x40490fdb
.LCPI1_1:
	.long	0x40c90fdb
func0000000000000004:
	vcmpgtss	.LCPI1_0(%rip), %xmm0, %k1
	vmovss	.LCPI1_1(%rip), %xmm1 {%k1} {z}
	vsubss	%xmm1, %xmm0, %xmm0
	retq

