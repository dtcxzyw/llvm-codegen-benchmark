	.att_syntax
.LCPI0_0:
	.quad	0xbcc4000000000004
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.quad	0xbfe0000000000000
	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq

.LCPI2_0:
	.quad	0xbfe0000000000000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	vmulsd	.LCPI2_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

