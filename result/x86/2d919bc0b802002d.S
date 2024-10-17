.LCPI0_0:
	.long	0x358637bd                      # float 9.99999997E-7
func0000000000000002:                   # @func0000000000000002
	vmovss	.LCPI0_0(%rip), %xmm3           # xmm3 = [9.99999997E-7,0.0E+0,0.0E+0,0.0E+0]
	vmaxss	%xmm2, %xmm3, %xmm2
	vmulss	%xmm1, %xmm2, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	retq
.LCPI1_0:
	.long	0x58635fa9                      # float 9.99999986E+14
func0000000000000004:                   # @func0000000000000004
	vmovss	.LCPI1_0(%rip), %xmm3           # xmm3 = [9.99999986E+14,0.0E+0,0.0E+0,0.0E+0]
	vminss	%xmm2, %xmm3, %xmm2
	vmulss	%xmm1, %xmm2, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	retq
