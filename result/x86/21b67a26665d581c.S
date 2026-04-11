	.att_syntax
.LCPI0_0:
	.long	0xbf7ffffe
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	vaddss	%xmm2, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm0, %xmm2
	vmovss	.LCPI0_0(%rip), %xmm0
	vucomiss	%xmm2, %xmm0
	seta	%al
	retq

.LCPI1_0:
	.long	0x3f733333
	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	vaddss	%xmm2, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm0, %xmm2
	vucomiss	.LCPI1_0(%rip), %xmm2
	setb	%al
	retq

.LCPI2_0:
	.long	0xc0000000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vaddss	%xmm2, %xmm1, %xmm1
	vfmadd231ss	.LCPI2_0(%rip), %xmm0, %xmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

