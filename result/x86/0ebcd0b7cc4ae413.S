.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_1:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
func0000000000000000:                   # @func0000000000000000
	vandpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm0
	kmovd	%esi, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	kmovd	%edi, %k1
	vmovsd	.LCPI0_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [2.2250738585072014E-308,0.0E+0]
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI1_1:
	.quad	0x4076800000000000              # double 360
.LCPI1_2:
	.quad	0x3ff0000000000000              # double 1
func0000000000000001:                   # @func0000000000000001
	vandpd	.LCPI1_0(%rip){1to2}, %xmm0, %xmm1
	kmovd	%esi, %k1
	vmovsd	.LCPI1_1(%rip), %xmm0           # xmm0 = [3.6E+2,0.0E+0]
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	kmovd	%edi, %k1
	vmovsd	.LCPI1_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [1.0E+0,0.0E+0]
	retq
