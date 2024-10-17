.LCPI0_0:
	.long	0x3f800000                      # float 1
.LCPI0_1:
	.long	0x40000000                      # float 2
func0000000000000000:                   # @func0000000000000000
	vmovss	.LCPI0_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vsubss	%xmm1, %xmm2, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI0_1(%rip), %xmm1           # xmm1 = [2.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vsubss	%xmm0, %xmm1, %xmm0
	retq
