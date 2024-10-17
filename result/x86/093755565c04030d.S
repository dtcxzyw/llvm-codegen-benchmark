.LCPI0_0:
	.long	0x3f000000                      # float 0.5
func0000000000000005:                   # @func0000000000000005
	vmovss	.LCPI0_0(%rip), %xmm2           # xmm2 = [5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	vmulss	%xmm2, %xmm1, %xmm1
	vsubss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
