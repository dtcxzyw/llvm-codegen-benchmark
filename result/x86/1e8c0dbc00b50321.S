.LCPI0_0:
	.quad	0x3f20000000000000              # double 1.220703125E-4
.LCPI0_1:
	.quad	0x4010000000000000              # double 4
func0000000000000002:                   # @func0000000000000002
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vmovsd	.LCPI0_1(%rip), %xmm1           # xmm1 = [4.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI1_0:
	.quad	0x3fd3333333333333              # double 0.29999999999999999
.LCPI1_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vucomisd	.LCPI1_1(%rip), %xmm0
	seta	%al
	retq
