.LCPI0_0:
	.quad	0xbfe0000000000000              # double -0.5
.LCPI0_1:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_2:
	.quad	0x3fee666660000000              # double 0.94999998807907104
func0000000000000014:                   # @func0000000000000014
	vaddsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vandpd	.LCPI0_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI0_2(%rip), %xmm0
	seta	%al
	retq
.LCPI1_0:
	.quad	0xbfe0000000000000              # double -0.5
.LCPI1_1:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI1_2:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000012:                   # @func0000000000000012
	vaddsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vandpd	.LCPI1_1(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI1_2(%rip), %xmm1           # xmm1 = [2.2204460492503131E-16,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI2_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
.LCPI2_1:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI2_2:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000002:                   # @func0000000000000002
	vaddsd	.LCPI2_0(%rip), %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vandpd	.LCPI2_1(%rip){1to2}, %xmm0, %xmm0
	vmovsd	.LCPI2_2(%rip), %xmm1           # xmm1 = [5.0E-1,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI3_0:
	.quad	0xbff0000000000000              # double -1
.LCPI3_1:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI3_2:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func0000000000000004:                   # @func0000000000000004
	vaddsd	.LCPI3_0(%rip), %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vandpd	.LCPI3_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	.LCPI3_2(%rip), %xmm0
	seta	%al
	retq
