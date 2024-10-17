.LCPI0_0:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
func0000000000000012:                   # @func0000000000000012
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [2.2250738585072014E-308,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
.LCPI1_0:
	.quad	0x3fd999999999999a              # double 0.40000000000000002
func000000000000001a:                   # @func000000000000001a
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [4.0000000000000002E-1,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
