.LCPI0_0:
	.quad	0x400921fb54442d18
func0000000000000001:
	vmulsd	%xmm1, %xmm0, %xmm0
	testq	%rdi, %rdi
	sete	%al
	kmovd	%eax, %k1
	vmovsd	.LCPI0_0(%rip), %xmm0 {%k1}
	retq

