.LCPI0_0:
	.quad	0x3fe6666666666666              # double 0.69999999999999996
func0000000000000004:                   # @func0000000000000004
	vcvtusi2sd	%edi, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI0_0(%rip), %xmm0
	seta	%al
	retq
.LCPI1_0:
	.quad	0xc7efffffe0000000              # double -3.4028234663852886E+38
func0000000000000002:                   # @func0000000000000002
	vcvtusi2sd	%edi, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [-3.4028234663852886E+38,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000003:                   # @func0000000000000003
	vcvtusi2sd	%edi, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq
.LCPI3_0:
	.quad	0x3fc999999999999a              # double 0.20000000000000001
func0000000000000014:                   # @func0000000000000014
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI3_0(%rip), %xmm0
	seta	%al
	retq
.LCPI4_0:
	.quad	0x39b4484bfeebc2a0              # double 1.0000000000000001E-30
func0000000000000012:                   # @func0000000000000012
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI4_0(%rip), %xmm1           # xmm1 = [1.0000000000000001E-30,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000013:                   # @func0000000000000013
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq
