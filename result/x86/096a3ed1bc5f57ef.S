.LCPI0_0:
	.quad	0x3fd0000000000000              # double 0.25
func0000000000000075:                   # @func0000000000000075
	vdivsd	%xmm0, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqpd	%xmm2, %xmm0, %k1
	vmovsd	.LCPI0_0(%rip), %xmm0           # xmm0 = [2.5E-1,0.0E+0]
	vcmpnlepd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.quad	0x3fe8000000000000              # double 0.75
func0000000000000073:                   # @func0000000000000073
	vdivsd	%xmm0, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqpd	%xmm2, %xmm0, %k0
	vmovsd	.LCPI1_0(%rip), %xmm0           # xmm0 = [7.5E-1,0.0E+0]
	vcmpnlepd	%xmm1, %xmm0, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func0000000000000072:                   # @func0000000000000072
	vdivsd	%xmm0, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqpd	%xmm2, %xmm0, %k0
	vmovsd	.LCPI2_0(%rip), %xmm0           # xmm0 = [1.0E-4,0.0E+0]
	vcmpltpd	%xmm0, %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq
.LCPI3_0:
	.quad	0x3fe8000000000000              # double 0.75
func000000000000007c:                   # @func000000000000007c
	vdivsd	%xmm0, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqpd	%xmm2, %xmm0, %k1
	vmovsd	.LCPI3_0(%rip), %xmm0           # xmm0 = [7.5E-1,0.0E+0]
	vcmplepd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI4_0:
	.quad	0x4000000000000000              # double 2
func000000000000007a:                   # @func000000000000007a
	vdivsd	%xmm0, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqpd	%xmm2, %xmm0, %k0
	vmovsd	.LCPI4_0(%rip), %xmm0           # xmm0 = [2.0E+0,0.0E+0]
	vcmplepd	%xmm0, %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	vdivsd	%xmm0, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%xmm0, %xmm2, %k1
	vcmpltpd	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI6_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000042:                   # @func0000000000000042
	vdivsd	%xmm0, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%xmm0, %xmm2, %k1
	vmovsd	.LCPI6_0(%rip), %xmm0           # xmm0 = [1.0E+0,0.0E+0]
	vcmpltpd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
