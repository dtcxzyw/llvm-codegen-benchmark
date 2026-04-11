	.att_syntax
.LCPI0_0:
	.quad	0x412e848000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addq	%rsi, %rdi
	vcvtsi2sd	%rdi, %xmm15, %xmm1
	vdivsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x412e848000000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	addq	%rsi, %rdi
	vcvtsi2sd	%rdi, %xmm15, %xmm1
	vdivsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

