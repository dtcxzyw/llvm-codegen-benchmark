.LCPI0_0:
	.long	0x3c23d70a                      # float 0.00999999977
func0000000000000002:                   # @func0000000000000002
	vfmadd132ss	.LCPI0_0(%rip), %xmm2, %xmm1 # xmm1 = (xmm1 * mem) + xmm2
	vmaxss	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.long	0x3c23d70a                      # float 0.00999999977
func0000000000000004:                   # @func0000000000000004
	vfmadd132ss	.LCPI1_0(%rip), %xmm2, %xmm1 # xmm1 = (xmm1 * mem) + xmm2
	vminss	%xmm0, %xmm1, %xmm0
	retq
