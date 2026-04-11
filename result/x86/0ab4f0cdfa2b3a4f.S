	.att_syntax
.LCPI0_0:
	.long	0x38d1b717
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	vmovss	.LCPI0_0(%rip), %xmm2
	vmaxss	%xmm1, %xmm2, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI1_0:
	.long	0x322bcc77
	.prefalign	4, .Lfunc_end1, nop
func0000000000000022:
	vmovss	.LCPI1_0(%rip), %xmm2
	vmaxss	%xmm1, %xmm2, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

