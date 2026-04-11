	.att_syntax
.LCPI0_0:
	.long	0x3f000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vcvtusi2ss	%rdi, %xmm15, %xmm0
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0xbf800000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	vcvtusi2ss	%rdi, %xmm15, %xmm0
	vaddss	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

.LCPI2_0:
	.long	0xbf800000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vcvtusi2ss	%edi, %xmm15, %xmm0
	vaddss	.LCPI2_0(%rip), %xmm0, %xmm0
	retq

