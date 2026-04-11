	.att_syntax
.LCPI0_0:
	.long	0x41200000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movswl	%di, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	vdivss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x42c80000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzwl	%di, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	vdivss	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

