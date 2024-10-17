.LCPI0_0:
	.quad	0x3fdfffff94a03595              # double 0.4999999
func0000000000000002:                   # @func0000000000000002
	vcvttpd2dq	%xmm0, %xmm1
	vcvtdq2pd	%xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [4.999999E-1,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI1_0:
	.quad	0x3fe0000035afe535              # double 0.50000009999999995
func0000000000000004:                   # @func0000000000000004
	vcvttpd2dq	%xmm0, %xmm1
	vcvtdq2pd	%xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI1_0(%rip), %xmm0
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	vcvttpd2dq	%xmm0, %xmm1
	vcvtdq2pd	%xmm1, %xmm1
	vcmpeqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	vcvttpd2dq	%xmm0, %xmm1
	vcvtdq2pd	%xmm1, %xmm1
	vcmpneqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
.LCPI4_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000003:                   # @func0000000000000003
	vcvttpd2dq	%xmm0, %xmm1
	vcvtdq2pd	%xmm1, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI4_0(%rip), %xmm0
	setb	%al
	retq
