.LCPI0_0:
	.quad	0xbff0000000000000              # double -1
func0000000000000028:                   # @func0000000000000028
	vcmpltpd	%xmm0, %xmm1, %k0
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [-1.0E+0,0.0E+0]
	vcmpeqpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func000000000000004a:                   # @func000000000000004a
	vcmpltpd	%xmm1, %xmm0, %k0
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [1.0E-4,0.0E+0]
	vcmplepd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
func0000000000000042:                   # @func0000000000000042
	vcmpltpd	%xmm1, %xmm0, %k0
	vmovsd	.LCPI2_0(%rip), %xmm1           # xmm1 = [2.2250738585072014E-308,0.0E+0]
	vcmpltpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000048:                   # @func0000000000000048
	vcmpltpd	%xmm1, %xmm0, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	vcmpltpd	%xmm0, %xmm1, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	vcmpnlepd	%xmm1, %xmm0, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
