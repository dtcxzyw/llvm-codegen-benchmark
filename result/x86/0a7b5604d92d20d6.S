.LCPI0_0:
	.long	0x37800000                      # float 1.52587891E-5
func0000000000000001:                   # @func0000000000000001
	shll	$8, %esi
	orl	%edi, %esi
	vcvtsi2ss	%esi, %xmm0, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
