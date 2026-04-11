	.att_syntax
.LCPI0_0:
	.long	0x43800000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vmaxss	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vdivss	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x43800000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vmaxss	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	vdivss	%xmm1, %xmm0, %xmm0
	retq

