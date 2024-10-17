.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	vsubsd	%xmm2, %xmm1, %xmm1
	vmovsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0]
	vdivsd	%xmm0, %xmm2, %xmm0
	vmulsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	vsubsd	%xmm2, %xmm1, %xmm1
	vmovsd	.LCPI1_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0]
	vdivsd	%xmm0, %xmm2, %xmm0
	vmulsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm2
	seta	%al
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000c:                   # @func000000000000000c
	vsubsd	%xmm2, %xmm1, %xmm1
	vmovsd	.LCPI2_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0]
	vdivsd	%xmm0, %xmm2, %xmm0
	vmulsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000e:                   # @func000000000000000e
	vsubsd	%xmm2, %xmm1, %xmm1
	vmovsd	.LCPI3_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0]
	vdivsd	%xmm0, %xmm2, %xmm0
	vmulsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm0
	setnp	%al
	retq
