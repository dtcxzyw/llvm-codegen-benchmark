.LCPI0_0:
	.quad	0x4090000000000000              # double 1024
.LCPI0_1:
	.quad	0x4058fccccccccccd              # double 99.950000000000002
func0000000000000033:                   # @func0000000000000033
	vcmpngesd	.LCPI0_0(%rip), %xmm0, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vucomisd	.LCPI0_1(%rip), %xmm1
	setb	%al
	retq
.LCPI1_0:
	.quad	0x430c6bf526340000              # double 1.0E+15
func0000000000000044:                   # @func0000000000000044
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm0, %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vucomisd	.LCPI1_0(%rip), %xmm1
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	vcmpunordsd	%xmm0, %xmm0, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vucomisd	%xmm1, %xmm1
	setp	%al
	retq
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000034:                   # @func0000000000000034
	vcmpngesd	.LCPI3_0(%rip), %xmm0, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000054:                   # @func0000000000000054
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlesd	%xmm2, %xmm0, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vucomisd	%xmm2, %xmm1
	seta	%al
	retq
func0000000000000052:                   # @func0000000000000052
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlesd	%xmm2, %xmm0, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vucomisd	%xmm1, %xmm2
	seta	%al
	retq
func0000000000000055:                   # @func0000000000000055
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlesd	%xmm2, %xmm0, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vucomisd	%xmm1, %xmm2
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlesd	%xmm2, %xmm0, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vcmpeqsd	%xmm2, %xmm1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	vcmpunordsd	%xmm0, %xmm0, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
.LCPI9_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000c3:                   # @func00000000000000c3
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplesd	%xmm0, %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vucomisd	.LCPI9_0(%rip), %xmm1
	setb	%al
	retq
.LCPI10_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000c4:                   # @func00000000000000c4
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplesd	%xmm0, %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vucomisd	.LCPI10_0(%rip), %xmm1
	seta	%al
	retq
.LCPI11_0:
	.quad	0x3bc79ca10c924223              # double 9.9999999999999995E-21
func00000000000000c2:                   # @func00000000000000c2
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplesd	%xmm0, %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovsd	.LCPI11_0(%rip), %xmm0          # xmm0 = [9.9999999999999995E-21,0.0E+0]
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI12_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000ca:                   # @func00000000000000ca
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplesd	%xmm0, %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovsd	.LCPI12_0(%rip), %xmm0          # xmm0 = [1.0E+0,0.0E+0]
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq
func00000000000000c5:                   # @func00000000000000c5
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplesd	%xmm0, %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vucomisd	%xmm1, %xmm2
	setb	%al
	retq
.LCPI14_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000cd:                   # @func00000000000000cd
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplesd	%xmm0, %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovsd	.LCPI14_0(%rip), %xmm0          # xmm0 = [1.0E+0,0.0E+0]
	vucomisd	%xmm1, %xmm0
	setbe	%al
	retq
.LCPI15_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000cc:                   # @func00000000000000cc
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplesd	%xmm0, %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vucomisd	.LCPI15_0(%rip), %xmm1
	setae	%al
	retq
