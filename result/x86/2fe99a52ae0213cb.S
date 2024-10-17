.LCPI0_0:
	.long	0x3f666666                      # float 0.899999976
.LCPI0_1:
	.long	0x41cc0003                      # float 25.5000057
.LCPI0_2:
	.long	0x3f000000                      # float 0.5
func0000000000000000:                   # @func0000000000000000
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vaddss	.LCPI0_1(%rip), %xmm0, %xmm0
	vaddss	.LCPI0_2(%rip), %xmm0, %xmm0
	retq
