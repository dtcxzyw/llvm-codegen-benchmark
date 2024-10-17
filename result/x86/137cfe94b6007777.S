.LCPI0_0:
	.quad	0x8000000000000000              # double -0
.LCPI0_1:
	.quad	0xbe80000000000000              # double -1.1920928955078125E-7
func0000000000000000:                   # @func0000000000000000
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovsd	.LCPI0_1(%rip), %xmm2           # xmm2 = [-1.1920928955078125E-7,0.0E+0]
	vmovsd	%xmm1, %xmm2, %xmm2 {%k1}
	vmulsd	%xmm0, %xmm2, %xmm0
	retq
