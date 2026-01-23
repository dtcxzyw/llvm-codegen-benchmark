	.att_syntax
.LCPI0_0:
	.long	0x49742400
func0000000000000001:
	subq	%rsi, %rdi
	vcvtsi2ss	%rdi, %xmm15, %xmm0
	vdivss	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x49742400
func0000000000000000:
	subq	%rsi, %rdi
	vcvtsi2ss	%rdi, %xmm15, %xmm0
	vdivss	.LCPI1_0(%rip), %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	retq

