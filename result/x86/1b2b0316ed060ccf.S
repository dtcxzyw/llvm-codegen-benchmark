.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000000:                   # @func0000000000000000
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vaddss	.LCPI0_0(%rip), %xmm1, %xmm2
	kmovd	%esi, %k1
	vmovss	%xmm0, %xmm2, %xmm2 {%k1}
	vsubss	%xmm2, %xmm1, %xmm0
	retq
