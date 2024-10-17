.LCPI0_0:
	.quad	0x412e848000000000              # double 1.0E+6
.LCPI0_1:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
func0000000000000002:                   # @func0000000000000002
	vdivsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vmovsd	.LCPI0_1(%rip), %xmm1           # xmm1 = [1.0E-3,0.0E+0]
	vmaxsd	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.quad	0x41dfffffeac00000              # double 2147483563
.LCPI1_1:
	.quad	0x3feffffffffffffe              # double 0.99999999999999978
func0000000000000004:                   # @func0000000000000004
	vdivsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vmovsd	.LCPI1_1(%rip), %xmm1           # xmm1 = [9.9999999999999978E-1,0.0E+0]
	vminsd	%xmm0, %xmm1, %xmm0
	retq
.LCPI2_0:
	.quad	0x4059000000000000              # double 100
.LCPI2_1:
	.quad	0x3bc79ca10c924223              # double 9.9999999999999995E-21
func0000000000000008:                   # @func0000000000000008
	vdivsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI2_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [9.9999999999999995E-21,0.0E+0]
	retq
