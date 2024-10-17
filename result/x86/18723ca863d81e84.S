.LCPI0_0:
	.long	0x40a00000                      # float 5
.LCPI0_1:
	.long	0x40800000                      # float 4
func0000000000000000:                   # @func0000000000000000
	vdivss	%xmm1, %xmm0, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovss	.LCPI0_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [4.0E+0,0.0E+0,0.0E+0,0.0E+0]
	retq
