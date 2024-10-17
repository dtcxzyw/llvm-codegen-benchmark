.LCPI0_0:
	.quad	0x4024000000000000              # double 10
.LCPI0_1:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
func0000000000000000:                   # @func0000000000000000
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.0E+1,0.0E+0]
	vsubsd	%xmm0, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovsd	.LCPI0_1(%rip), %xmm0           # xmm0 = [1.0E-3,0.0E+0]
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq
