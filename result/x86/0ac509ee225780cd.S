.LCPI0_0:
	.long	0x3f11a7b9                      # float 0.568965495
func0000000000000001:                   # @func0000000000000001
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vmulss	%xmm1, %xmm2, %xmm1
	vmovss	.LCPI0_0(%rip), %xmm2           # xmm2 = [5.68965495E-1,0.0E+0,0.0E+0,0.0E+0]
	vsubss	%xmm1, %xmm2, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000000:                   # @func0000000000000000
	vcvtusi2ss	%edi, %xmm2, %xmm2
	vmulss	%xmm1, %xmm2, %xmm1
	vmovss	.LCPI1_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vsubss	%xmm1, %xmm2, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq
