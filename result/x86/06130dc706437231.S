.LCPI0_0:
	.quad	0x3fffffe000000000              # double 1.999969482421875
func0000000000000004:                   # @func0000000000000004
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.999969482421875E+0,0.0E+0]
	vminsd	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
func0000000000000002:                   # @func0000000000000002
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [2.2250738585072014E-308,0.0E+0]
	vmaxsd	%xmm0, %xmm1, %xmm0
	retq
func000000000000000a:                   # @func000000000000000a
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmplesd	%xmm1, %xmm0, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
