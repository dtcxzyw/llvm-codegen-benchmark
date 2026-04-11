	.att_syntax
.LCPI0_0:
	.long	0x41200000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shll	$4, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x38133333
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shll	$3, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm0
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

