.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000001:
	testl	%edi, %edi
	sete	%al
	kmovd	%eax, %k1
	vmovsd	.LCPI0_0(%rip), %xmm1 {%k1}
	vaddsd	%xmm0, %xmm1, %xmm0
	retq

