.LCPI0_0:
	.long	0x447a0000                      # float 1000
.LCPI0_1:
	.long	0x3f800000                      # float 1
func0000000000000002:                   # @func0000000000000002
	vdivss	.LCPI0_0(%rip), %xmm0, %xmm0
	kmovd	%edi, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltss	%xmm1, %xmm0, %k2
	vmovss	.LCPI0_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm1, %xmm0, %xmm0 {%k2}
	retq
