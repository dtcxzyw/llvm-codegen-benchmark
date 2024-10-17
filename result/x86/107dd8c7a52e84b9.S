.LCPI0_0:
	.quad	0x4024000000000000              # double 10
.LCPI0_1:
	.quad	0x412e848000000000              # double 1.0E+6
func0000000000000002:                   # @func0000000000000002
	vmulsd	%xmm1, %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.0E+1,0.0E+0]
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vminsd	.LCPI0_1(%rip), %xmm1, %xmm0
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	vmulsd	%xmm1, %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vmaxsd	%xmm0, %xmm1, %xmm0
	retq
