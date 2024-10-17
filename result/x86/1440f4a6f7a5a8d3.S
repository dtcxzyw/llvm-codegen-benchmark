.LCPI0_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
.LCPI0_1:
	.quad	0x7fffffffffffffff              # double NaN
func000000000000000b:                   # @func000000000000000b
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vandpd	.LCPI0_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	setbe	%al
	andb	%dil, %al
	retq
.LCPI1_0:
	.quad	0x3f9eb851eb851eb8              # double 0.029999999999999999
.LCPI1_1:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000005:                   # @func0000000000000005
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vandpd	.LCPI1_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setb	%al
	andb	%dil, %al
	retq
.LCPI2_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
.LCPI2_1:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000004:                   # @func0000000000000004
	vmulsd	.LCPI2_0(%rip), %xmm1, %xmm1
	vandpd	.LCPI2_1(%rip){1to2}, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	andb	%dil, %al
	retq
