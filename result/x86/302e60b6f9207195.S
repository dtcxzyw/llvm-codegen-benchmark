.LCPI0_0:
	.long	0x40400000                      # float 3
.LCPI0_1:
	.long	0xbe40e199                      # float -0.188360587
func0000000000000000:                   # @func0000000000000000
	vaddss	.LCPI0_0(%rip), %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vaddss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
