.LCPI0_0:
	.long	0x37800000                      # float 1.52587891E-5
func0000000000000000:                   # @func0000000000000000
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vmovss	.LCPI0_0(%rip), %xmm2           # xmm2 = [1.52587891E-5,0.0E+0,0.0E+0,0.0E+0]
	vmulss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm2, %xmm0, %xmm0
	vsubss	%xmm0, %xmm1, %xmm0
	retq
