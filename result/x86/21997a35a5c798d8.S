.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000024:                   # @func0000000000000024
	vminsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vmaxsd	%xmm1, %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm0           # xmm0 = [1.0E+0,0.0E+0]
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
.LCPI1_0:
	.quad	0x40dfffc000000000              # double 32767
.LCPI1_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000042:                   # @func0000000000000042
	vminsd	%xmm1, %xmm0, %xmm0
	vminsd	.LCPI1_0(%rip), %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovsd	.LCPI1_1(%rip), %xmm0           # xmm0 = [1.0E+0,0.0E+0]
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
.LCPI2_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
.LCPI2_1:
	.quad	0x3feccccccccccccd              # double 0.90000000000000002
func0000000000000044:                   # @func0000000000000044
	vmaxsd	%xmm1, %xmm0, %xmm0
	vmaxsd	.LCPI2_0(%rip), %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovsd	.LCPI2_1(%rip), %xmm0           # xmm0 = [9.0000000000000002E-1,0.0E+0]
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
