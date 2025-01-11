.LCPI0_0:
	.quad	0x3f91df46a2529d39
func0000000000000001:
	testl	%edi, %edi
	sete	%al
	kmovd	%eax, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x7fefffffffffffff
func0000000000000006:
	testl	%edi, %edi
	sets	%al
	kmovd	%eax, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm0
	retq

.LCPI2_0:
	.quad	0x3e112e0be826d695
func000000000000000a:
	testl	%edi, %edi
	setg	%al
	kmovd	%eax, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmulsd	.LCPI2_0(%rip), %xmm1, %xmm0
	retq

