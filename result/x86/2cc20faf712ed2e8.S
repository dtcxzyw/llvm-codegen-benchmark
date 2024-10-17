.LCPI0_0:
	.long	0x40400000                      # float 3
func0000000000000000:                   # @func0000000000000000
	vcvtusi2ss	%edi, %xmm1, %xmm1
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vmulss	%xmm1, %xmm0, %xmm0
	retq
.LCPI1_0:
	.long	0x44800000                      # float 1024
func0000000000000007:                   # @func0000000000000007
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	vmulss	%xmm1, %xmm0, %xmm0
	retq
