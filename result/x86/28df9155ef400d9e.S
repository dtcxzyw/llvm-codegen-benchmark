func0000000000000ca8:                   # @func0000000000000ca8
	vcmplesd	%xmm1, %xmm2, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vcmplesd	%xmm0, %xmm2, %k1
	vmovsd	%xmm2, %xmm0, %xmm0 {%k1}
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
func0000000000000228:                   # @func0000000000000228
	vmaxsd	%xmm2, %xmm1, %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000cca:                   # @func0000000000000cca
	vcmplesd	%xmm1, %xmm2, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vcmplesd	%xmm2, %xmm0, %k1
	vmovsd	%xmm2, %xmm0, %xmm0 {%k1}
	vmovsd	.LCPI2_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000cc7:                   # @func0000000000000cc7
	vcmplesd	%xmm1, %xmm2, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vcmplesd	%xmm2, %xmm0, %k1
	vmovsd	%xmm2, %xmm0, %xmm0 {%k1}
	vcmpneqsd	.LCPI3_0(%rip), %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI4_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000cc4:                   # @func0000000000000cc4
	vcmplesd	%xmm1, %xmm2, %k1
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vcmplesd	%xmm2, %xmm0, %k1
	vmovsd	%xmm2, %xmm0, %xmm0 {%k1}
	vucomisd	.LCPI4_0(%rip), %xmm0
	seta	%al
	retq
