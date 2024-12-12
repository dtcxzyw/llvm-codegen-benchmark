.LCPI0_0:
	.long	0x3c800000                      # float 0.015625
func0000000000000000:                   # @func0000000000000000
	vcvtsi2ss	%rdi, %xmm0, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	retq
