.LCPI0_0:
	.long	0x3c23d70a                      # float 0.00999999977
func0000000000000000:                   # @func0000000000000000
	movzbl	%dil, %eax
	vcvtsi2ss	%eax, %xmm1, %xmm1
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.long	0x3c800000                      # float 0.015625
func0000000000000001:                   # @func0000000000000001
	movsbl	%dil, %eax
	vcvtsi2ss	%eax, %xmm1, %xmm1
	vmulss	.LCPI1_0(%rip), %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	retq
