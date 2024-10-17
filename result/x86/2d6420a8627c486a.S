.LCPI0_0:
	.long	0x3b808081                      # float 0.00392156886
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	movzbl	%ah, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
