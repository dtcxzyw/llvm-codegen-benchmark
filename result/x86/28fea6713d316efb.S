.LCPI0_0:
	.long	0x43800000                      # float 256
func0000000000000002:                   # @func0000000000000002
	vmaxss	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vdivss	%xmm1, %xmm0, %xmm0
	retq
.LCPI1_0:
	.long	0x43800000                      # float 256
func0000000000000004:                   # @func0000000000000004
	vmaxss	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	vdivss	%xmm1, %xmm0, %xmm0
	retq
