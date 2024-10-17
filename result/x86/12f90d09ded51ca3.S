.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000001:                   # @func0000000000000001
	testl	%edi, %edi
	sete	%al
	kmovd	%eax, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vaddsd	.LCPI0_0(%rip), %xmm1, %xmm0
	retq
