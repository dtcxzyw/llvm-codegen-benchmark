.LCPI0_0:
	.long	0x43eb0000                      # float 470
.LCPI0_1:
	.long	0x43b40000                      # float 360
func0000000000000000:                   # @func0000000000000000
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddss	.LCPI0_1(%rip), %xmm1, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	retq
