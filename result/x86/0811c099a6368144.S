	.att_syntax
.LCPI0_0:
	.long	0x3f59999a
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vcvtsi2ss	%edi, %xmm15, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttss2usi	%xmm0, %eax
	retq

.LCPI1_0:
	.long	0x3f666666
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vcvtusi2ss	%edi, %xmm15, %xmm0
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	vcvttss2usi	%xmm0, %eax
	retq

