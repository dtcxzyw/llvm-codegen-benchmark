.LCPI0_0:
	.long	0x477ffd00                      # float 65533
func0000000000000000:                   # @func0000000000000000
	vmovss	.LCPI0_0(%rip), %xmm2           # xmm2 = [6.5533E+4,0.0E+0,0.0E+0,0.0E+0]
	vdivss	%xmm1, %xmm2, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq
