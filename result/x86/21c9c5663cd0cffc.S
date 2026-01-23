	.att_syntax
.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000001:
	vmovsd	.LCPI0_0(%rip), %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	testl	%edi, %edi
	sete	%al
	kmovd	%eax, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vaddsd	%xmm2, %xmm1, %xmm0
	retq

