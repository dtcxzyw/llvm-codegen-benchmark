.LCPI0_0:
	.long	0xbed65fd9                      # float -0.41870001
func0000000000000000:                   # @func0000000000000000
	movzbl	%dil, %eax
	vcvtsi2ss	%eax, %xmm1, %xmm1
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	retq
.LCPI1_0:
	.long	0xbe800000                      # float -0.25
func0000000000000001:                   # @func0000000000000001
	movsbl	%dil, %eax
	vcvtsi2ss	%eax, %xmm1, %xmm1
	vmulss	.LCPI1_0(%rip), %xmm1, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	retq
