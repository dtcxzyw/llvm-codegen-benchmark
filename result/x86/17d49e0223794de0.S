.LCPI0_0:
	.quad	0x4059190000000000              # double 100.390625
.LCPI0_1:
	.quad	0x4084666666666666              # double 652.79999999999995
func0000000000000004:                   # @func0000000000000004
	kmovd	%edi, %k1
	vxorpd	%xmm1, %xmm1, %xmm1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.00390625E+2,0.0E+0]
	vminsd	%xmm0, %xmm1, %xmm0
	vmulsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x3fffffe000000000              # double 1.999969482421875
.LCPI1_1:
	.quad	0x40e0000000000000              # double 32768
func0000000000000002:                   # @func0000000000000002
	kmovd	%edi, %k1
	vmovsd	.LCPI1_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [1.999969482421875E+0,0.0E+0]
	vxorpd	%xmm1, %xmm1, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	vmulsd	.LCPI1_1(%rip), %xmm0, %xmm0
	retq
