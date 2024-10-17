.LCPI0_0:
	.long	0xc1d80000                      # float -27
func0000000000000000:                   # @func0000000000000000
	vsubss	%xmm1, %xmm0, %xmm0
	vmulss	%xmm0, %xmm0, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [-2.7E+1,0.0E+0,0.0E+0,0.0E+0]
	vdivss	%xmm0, %xmm1, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	retq
