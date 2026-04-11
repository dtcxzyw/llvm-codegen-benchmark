	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	vdivsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI0_0(%rip), %xmm0
	setae	%al
	andb	%dil, %al
	retq

.LCPI1_0:
	.quad	0xc024000000000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vdivsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI1_0(%rip), %xmm0
	seta	%al
	andb	%dil, %al
	retq

