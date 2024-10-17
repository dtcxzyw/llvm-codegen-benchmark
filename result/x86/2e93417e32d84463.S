.LCPI0_0:
	.quad	0x40efffe000000000              # double 65535
func0000000000000001:                   # @func0000000000000001
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	testl	%edi, %edi
	sete	%al
	kmovd	%eax, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
