.LCPI0_0:
	.long	0x3a22cc37                      # float 6.21023995E-4
.LCPI0_1:
	.long	0x3647e03f                      # float 2.97838392E-6
func0000000000000000:                   # @func0000000000000000
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	vaddss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
