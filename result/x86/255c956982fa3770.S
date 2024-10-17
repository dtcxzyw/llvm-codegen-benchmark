.LCPI0_0:
	.quad	0x3fe3c6ef372fe950              # double 0.6180339887498949
.LCPI0_1:
	.quad	0x3fd8722191a02d60              # double 0.3819660112501051
func0000000000000000:                   # @func0000000000000000
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm2
	vfmadd231sd	.LCPI0_1(%rip), %xmm1, %xmm2 # xmm2 = (xmm1 * mem) + xmm2
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm2, %xmm2 {%k1}
	vmovapd	%xmm2, %xmm0
	retq
