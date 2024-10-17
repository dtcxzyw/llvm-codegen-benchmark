.LCPI0_0:
	.long	0xb6935ac1                      # float -4.39150654E-6
.LCPI0_1:
	.long	0x396532db                      # float 2.1858087E-4
func0000000000000000:                   # @func0000000000000000
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vaddss	.LCPI0_1(%rip), %xmm2, %xmm2
	vaddss	%xmm1, %xmm2, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq
