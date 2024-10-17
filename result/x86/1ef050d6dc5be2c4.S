.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000042:                   # @func0000000000000042
	vdivsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vmaxsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000024:                   # @func0000000000000024
	vdivsd	%xmm1, %xmm0, %xmm0
	vminsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
func00000000000000e3:                   # @func00000000000000e3
	vdivsd	%xmm1, %xmm0, %xmm0
	vcmpordsd	%xmm0, %xmm0, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000e5:                   # @func00000000000000e5
	vdivsd	%xmm1, %xmm0, %xmm0
	vcmpordsd	%xmm0, %xmm0, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	vmovsd	.LCPI3_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
.LCPI4_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000044:                   # @func0000000000000044
	vdivsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vmaxsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI4_0(%rip), %xmm0
	seta	%al
	retq
.LCPI5_0:
	.quad	0x3fefae147ae147ae              # double 0.98999999999999999
func0000000000000043:                   # @func0000000000000043
	vdivsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vmaxsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI5_0(%rip), %xmm0
	setb	%al
	retq
.LCPI6_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000e4:                   # @func00000000000000e4
	vdivsd	%xmm1, %xmm0, %xmm0
	vcmpordsd	%xmm0, %xmm0, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	vucomisd	.LCPI6_0(%rip), %xmm0
	seta	%al
	retq
