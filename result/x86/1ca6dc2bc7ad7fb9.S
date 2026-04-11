	.att_syntax
.LCPI0_0:
	.long	0x40a00000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	vaddss	%xmm1, %xmm1, %xmm1
	vmaxss	.LCPI0_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI1_0:
	.long	0x40a00000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000022:
	vmulss	.LCPI1_0(%rip), %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vminss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI2_0:
	.long	0x36800000
	.prefalign	4, .Lfunc_end2, nop
func000000000000004a:
	vmovss	.LCPI2_0(%rip), %xmm2
	vmulss	%xmm2, %xmm1, %xmm1
	vmaxss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq

.LCPI3_0:
	.long	0x3e800000
.LCPI3_1:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	vmulss	.LCPI3_0(%rip), %xmm1, %xmm1
	vminss	.LCPI3_1(%rip), %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

