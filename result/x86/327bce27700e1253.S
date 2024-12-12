.LCPI0_0:
	.quad	0x3f91df46a2529d39              # double 0.017453292519943295
func0000000000000001:                   # @func0000000000000001
	testl	%edi, %edi
	sete	%al
	kmovd	%eax, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm0
	retq
.LCPI1_0:
	.quad	0x7fefffffffffffff              # double 1.7976931348623157E+308
func0000000000000006:                   # @func0000000000000006
	testl	%edi, %edi
	sets	%al
	kmovd	%eax, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm0
	retq
.LCPI2_0:
	.quad	0x3e112e0be826d695              # double 1.0000000000000001E-9
func000000000000000a:                   # @func000000000000000a
	testl	%edi, %edi
	setg	%al
	kmovd	%eax, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmulsd	.LCPI2_0(%rip), %xmm1, %xmm0
	retq
