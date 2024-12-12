.LCPI0_0:
	.long	0x3ec3ef15                      # float 0.382683426
.LCPI0_1:
	.long	0x3f0a8bd4                      # float 0.541196108
func0000000000000000:                   # @func0000000000000000
	vaddss	%xmm2, %xmm1, %xmm1
	vsubss	%xmm1, %xmm0, %xmm1
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vfmadd132ss	.LCPI0_1(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	retq
