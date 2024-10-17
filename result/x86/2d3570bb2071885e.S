.LCPI0_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000098:                   # @func0000000000000098
	vcmpeqpd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI0_0(%rip), %xmm0           # xmm0 = [+Inf,0.0E+0]
	vcmpeq_uqpd	%xmm0, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000048:                   # @func0000000000000048
	vcmpeqpd	%xmm1, %xmm0, %k1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpltpd	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000042:                   # @func0000000000000042
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltpd	%xmm3, %xmm0, %k1
	vcmpltpd	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltpd	%xmm0, %xmm3, %k1
	vcmpltpd	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func00000000000000ca:                   # @func00000000000000ca
	vcmplepd	%xmm1, %xmm0, %k1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmplepd	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI5_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000022:                   # @func0000000000000022
	vmovsd	.LCPI5_0(%rip), %xmm3           # xmm3 = [1.0E+0,0.0E+0]
	vcmpltpd	%xmm3, %xmm0, %k1
	vcmpltpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI6_0:
	.quad	0x4086280000000000              # double 709
func0000000000000024:                   # @func0000000000000024
	vcmpltpd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI6_0(%rip), %xmm0           # xmm0 = [7.09E+2,0.0E+0]
	vcmpltpd	%xmm0, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func00000000000000c2:                   # @func00000000000000c2
	vcmpltpd	%xmm1, %xmm0, %k1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmplepd	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI8_0:
	.quad	0x3d19000000000000              # double 2.2204460492503131E-14
func000000000000002a:                   # @func000000000000002a
	vmovsd	.LCPI8_0(%rip), %xmm3           # xmm3 = [2.2204460492503131E-14,0.0E+0]
	vcmplepd	%xmm3, %xmm0, %k1
	vcmpltpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI9_0:
	.quad	0x3d19000000000000              # double 2.2204460492503131E-14
func00000000000000a2:                   # @func00000000000000a2
	vcmpltpd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI9_0(%rip), %xmm0           # xmm0 = [2.2204460492503131E-14,0.0E+0]
	vcmplepd	%xmm0, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI10_0:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func000000000000008a:                   # @func000000000000008a
	vmovsd	.LCPI10_0(%rip), %xmm3          # xmm3 = [9.2233720368547758E+18,0.0E+0]
	vcmplepd	%xmm3, %xmm0, %k1
	vcmpeqpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI11_0:
	.quad	0x7ff0000000000000              # double +Inf
func00000000000000a7:                   # @func00000000000000a7
	vmovsd	.LCPI11_0(%rip), %xmm3          # xmm3 = [+Inf,0.0E+0]
	vcmpneqpd	%xmm3, %xmm0, %k1
	vcmplepd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI12_0:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
func00000000000000d2:                   # @func00000000000000d2
	vmovsd	.LCPI12_0(%rip), %xmm3          # xmm3 = [2.2250738585072014E-308,0.0E+0]
	vcmpltpd	%xmm3, %xmm0, %k1
	vcmpnltpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000084:                   # @func0000000000000084
	vcmpltpd	%xmm0, %xmm1, %k1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqpd	%xmm0, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI14_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000087:                   # @func0000000000000087
	vmovsd	.LCPI14_0(%rip), %xmm3          # xmm3 = [+Inf,0.0E+0]
	vcmpneqpd	%xmm3, %xmm0, %k1
	vcmpeqpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI15_0:
	.quad	0x7fefffffffffffff              # double 1.7976931348623157E+308
func0000000000000047:                   # @func0000000000000047
	vmovsd	.LCPI15_0(%rip), %xmm3          # xmm3 = [1.7976931348623157E+308,0.0E+0]
	vcmpneqpd	%xmm3, %xmm0, %k1
	vcmpltpd	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000046:                   # @func0000000000000046
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpneq_oqpd	%xmm3, %xmm0, %k1
	vcmpltpd	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI17_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000078:                   # @func0000000000000078
	vcmpeqpd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI17_0(%rip), %xmm0          # xmm0 = [+Inf,0.0E+0]
	vcmpneqpd	%xmm0, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI18_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000086:                   # @func0000000000000086
	vmovsd	.LCPI18_0(%rip), %xmm3          # xmm3 = [+Inf,0.0E+0]
	vcmpneq_oqpd	%xmm3, %xmm0, %k1
	vcmpeqpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI19_0:
	.quad	0xf3d658e3ab795204              # double -9.9999999999999992E+249
func0000000000000074:                   # @func0000000000000074
	vmovsd	.LCPI19_0(%rip), %xmm3          # xmm3 = [-9.9999999999999992E+249,0.0E+0]
	vcmpltpd	%xmm0, %xmm3, %k1
	vcmpneqpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI20_0:
	.quad	0x7ff0000000000000              # double +Inf
func000000000000006a:                   # @func000000000000006a
	vcmplepd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI20_0(%rip), %xmm0          # xmm0 = [+Inf,0.0E+0]
	vcmpneq_oqpd	%xmm0, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI21_0:
	.quad	0x7ff0000000000000              # double +Inf
func000000000000006d:                   # @func000000000000006d
	vcmpnltpd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI21_0(%rip), %xmm0          # xmm0 = [+Inf,0.0E+0]
	vcmpneq_oqpd	%xmm0, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI22_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000072:                   # @func0000000000000072
	vcmpltpd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI22_0(%rip), %xmm0          # xmm0 = [+Inf,0.0E+0]
	vcmpneqpd	%xmm0, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI23_0:
	.quad	0x3faab12320000000              # double 0.052132699638605118
func0000000000000088:                   # @func0000000000000088
	vmovsd	.LCPI23_0(%rip), %xmm3          # xmm3 = [5.2132699638605118E-2,0.0E+0]
	vcmpeqpd	%xmm3, %xmm0, %k1
	vcmpeqpd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI24_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000064:                   # @func0000000000000064
	vcmpltpd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI24_0(%rip), %xmm0          # xmm0 = [+Inf,0.0E+0]
	vcmpneq_oqpd	%xmm0, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func00000000000000a4:                   # @func00000000000000a4
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltpd	%xmm0, %xmm3, %k1
	vcmplepd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000053:                   # @func0000000000000053
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpnlepd	%xmm0, %xmm3, %k1
	vcmpnlepd	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
