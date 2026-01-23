	.att_syntax
.LCPI0_0:
	.long	0x37800000
func0000000000000001:
	shll	$8, %esi
	orl	%edi, %esi
	vcvtsi2ss	%esi, %xmm15, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

