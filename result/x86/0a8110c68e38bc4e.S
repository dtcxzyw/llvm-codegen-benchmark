.LCPI0_0:
	.long	0x3d800000                      # float 0.0625
func0000000000000000:                   # @func0000000000000000
	vcvtusi2ss	%edi, %xmm1, %xmm1
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq
func0000000000000007:                   # @func0000000000000007
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vaddss	%xmm1, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq
