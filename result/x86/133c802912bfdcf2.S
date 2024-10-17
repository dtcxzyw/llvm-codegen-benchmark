.LCPI0_0:
	.long	0x3f000000                      # float 0.5
.LCPI0_1:
	.long	0x45c00000                      # float 6144
func0000000000000004:                   # @func0000000000000004
	vsubss	%xmm2, %xmm1, %xmm1
	vcmpgtss	.LCPI0_0(%rip), %xmm1, %k1
	vmovss	.LCPI0_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [6.144E+3,0.0E+0,0.0E+0,0.0E+0]
	retq
func0000000000000002:                   # @func0000000000000002
	vcmpltss	%xmm2, %xmm1, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
