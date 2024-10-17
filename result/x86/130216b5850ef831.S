.LCPI0_0:
	.long	0x80000000                      # float -0
func0000000000000001:                   # @func0000000000000001
	movzwl	%di, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vorps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	retq
