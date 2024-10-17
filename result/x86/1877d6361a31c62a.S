.LCPI0_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
.LCPI0_1:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000004:                   # @func0000000000000004
	vcmpgtsd	.LCPI0_0(%rip), %xmm1, %k1
	vmovsd	.LCPI0_1(%rip), %xmm1           # xmm1 = [9.9999999999999995E-7,0.0E+0]
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmulsd	%xmm1, %xmm1, %xmm0
	retq
func0000000000000007:                   # @func0000000000000007
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqsd	%xmm2, %xmm1, %k1
	vmovsd	%xmm0, %xmm0, %xmm0 {%k1} {z}
	vmulsd	%xmm0, %xmm0, %xmm0
	retq
.LCPI2_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000005:                   # @func0000000000000005
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlesd	%xmm2, %xmm1, %k1
	vmovsd	.LCPI2_0(%rip), %xmm1           # xmm1 = [+Inf,0.0E+0]
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmulsd	%xmm1, %xmm1, %xmm0
	retq
