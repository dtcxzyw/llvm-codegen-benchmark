	.att_syntax
.LCPI0_0:
	.long	0xbed65fd9
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movzbl	%dil, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm1
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0xbe800000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movsbl	%dil, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm1
	vmulss	.LCPI1_0(%rip), %xmm1, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	retq

