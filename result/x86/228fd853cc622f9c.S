.LCPI0_0:
	.quad	0x3f91df46a2529d39              # double 0.017453292519943295
.LCPI0_1:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_2:
	.quad	0x3ff45f306dc9c883              # double 1.2732395447351628
func0000000000000001:                   # @func0000000000000001
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vandpd	.LCPI0_1(%rip){1to2}, %xmm0, %xmm0
	vmulsd	.LCPI0_2(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI1_1:
	.quad	0x413e848000000000              # double 2.0E+6
func0000000000000000:                   # @func0000000000000000
	vaddsd	%xmm0, %xmm0, %xmm0
	vandpd	.LCPI1_0(%rip){1to2}, %xmm0, %xmm0
	vmulsd	.LCPI1_1(%rip), %xmm0, %xmm0
	retq
