.LCPI0_0:
	.long	0x477fff00                      # float 65535
func000000000000002c:                   # @func000000000000002c
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [6.5535E+4,0.0E+0,0.0E+0,0.0E+0]
	vminss	%xmm0, %xmm1, %xmm0
	vcvttss2si	%xmm0, %eax
	retq
.LCPI1_0:
	.long	0x437f0000                      # float 255
func0000000000000024:                   # @func0000000000000024
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [2.55E+2,0.0E+0,0.0E+0,0.0E+0]
	vminss	%xmm0, %xmm1, %xmm0
	vcvttss2si	%xmm0, %eax
	retq
