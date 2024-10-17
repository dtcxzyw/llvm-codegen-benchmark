.LCPI0_0:
	.quad	0x21a0000000000000              # double 1.0010415475915505E-146
.LCPI0_1:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000001:                   # @func0000000000000001
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vandpd	.LCPI0_1(%rip){1to2}, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
.LCPI1_0:
	.quad	0x3fe45f306dc9c883              # double 0.63661977236758138
.LCPI1_1:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000000:                   # @func0000000000000000
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vandpd	.LCPI1_1(%rip){1to2}, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq
