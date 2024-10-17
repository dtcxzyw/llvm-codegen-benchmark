.LCPI0_0:
	.long	0x41200000                      # float 10
func0000000000000001:                   # @func0000000000000001
	shll	$4, %edi
	vcvtsi2ss	%edi, %xmm0, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
	.long	0x38133333                      # float 3.50952141E-5
func0000000000000000:                   # @func0000000000000000
	shll	$3, %edi
	vcvtsi2ss	%edi, %xmm0, %xmm0
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	retq
