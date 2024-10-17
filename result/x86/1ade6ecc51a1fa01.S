.LCPI0_0:
	.long	0x3f800000                      # float 1
.LCPI0_1:
	.long	0x1e3ce508                      # float 9.99999968E-21
func0000000000000000:                   # @func0000000000000000
	vmovss	.LCPI0_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vdivss	%xmm1, %xmm2, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	kmovd	%edi, %k1
	vmovss	.LCPI0_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [9.99999968E-21,0.0E+0,0.0E+0,0.0E+0]
	retq
