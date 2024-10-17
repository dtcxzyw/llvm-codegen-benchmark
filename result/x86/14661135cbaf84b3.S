.LCPI0_0:
	.long	0x80000000                      # float -0
.LCPI0_1:
	.long	0x7fffffff                      # float NaN
func0000000000000003:                   # @func0000000000000003
	vxorps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnless	%xmm1, %xmm2, %k1
	vmovss	.LCPI0_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [NaN,0.0E+0,0.0E+0,0.0E+0]
	retq
.LCPI1_0:
	.long	0x80000000                      # float -0
.LCPI1_1:
	.long	0x3f800000                      # float 1
func0000000000000008:                   # @func0000000000000008
	vbroadcastss	.LCPI1_0(%rip), %xmm2   # xmm2 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorps	%xmm2, %xmm0, %xmm0
	vcmpeqss	.LCPI1_1(%rip), %xmm1, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq
.LCPI2_0:
	.long	0x80000000                      # float -0
func0000000000000002:                   # @func0000000000000002
	vbroadcastss	.LCPI2_0(%rip), %xmm2   # xmm2 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorps	%xmm2, %xmm0, %xmm0
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm1, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq
