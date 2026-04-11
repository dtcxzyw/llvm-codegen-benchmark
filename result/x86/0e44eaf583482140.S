	.att_syntax
.LCPI0_0:
	.quad	0x412e848000000000
.LCPI0_1:
	.quad	0x3f50624dd2f1a9fc
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vdivsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vmovsd	.LCPI0_1(%rip), %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x41dfffffeac00000
.LCPI1_1:
	.quad	0x3feffffffffffffe
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vdivsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vmovsd	.LCPI1_1(%rip), %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI2_0:
	.quad	0x4059000000000000
.LCPI2_1:
	.quad	0x3bc79ca10c924223
	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	vdivsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI2_1(%rip), %xmm0 {%k1}
	retq

