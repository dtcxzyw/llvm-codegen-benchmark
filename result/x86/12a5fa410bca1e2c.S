.LCPI0_0:
	.long	0x437f0000                      # float 255
func0000000000000004:                   # @func0000000000000004
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [2.55E+2,0.0E+0,0.0E+0,0.0E+0]
	vmulss	%xmm1, %xmm0, %xmm0
	vminss	%xmm0, %xmm1, %xmm0
	kmovd	%edi, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
.LCPI1_0:
	.long	0x3dcccccd                      # float 0.100000001
.LCPI1_1:
	.long	0x40000000                      # float 2
func0000000000000002:                   # @func0000000000000002
	vaddss	%xmm0, %xmm0, %xmm0
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [1.00000001E-1,0.0E+0,0.0E+0,0.0E+0]
	vmaxss	%xmm0, %xmm1, %xmm0
	kmovd	%edi, %k1
	vmovss	.LCPI1_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [2.0E+0,0.0E+0,0.0E+0,0.0E+0]
	retq
