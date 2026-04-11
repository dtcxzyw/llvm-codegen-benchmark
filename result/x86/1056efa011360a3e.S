	.att_syntax
.LCPI0_0:
	.long	0x40490fdb
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvtusi2ss	%rdi, %xmm15, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x3c340b41
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vcvtsi2ss	%rdi, %xmm15, %xmm0
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

