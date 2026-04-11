	.att_syntax
.LCPI0_0:
	.quad	0x41cdcd6500000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vdivsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI1_0:
	.quad	0x4018000000000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vdivsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI2_0:
	.quad	0xc08f400000000000
	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	vdivsd	.LCPI2_0(%rip), %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm0
	setnp	%al
	retq

