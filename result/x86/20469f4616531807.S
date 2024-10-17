.LCPI0_0:
	.long	0x42b0c0a5                      # float 88.3762589
func0000000000000004:                   # @func0000000000000004
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpgtss	.LCPI0_0(%rip), %xmm2, %k1
	vmovss	%xmm3, %xmm1, %xmm1 {%k1}
	vaddss	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.long	0xffffffff                      # float NaN
func0000000000000003:                   # @func0000000000000003
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnless	%xmm2, %xmm3, %k1
	vmovss	.LCPI1_0(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [NaN,0.0E+0,0.0E+0,0.0E+0]
	vaddss	%xmm0, %xmm1, %xmm0
	retq
.LCPI2_0:
	.long	0x3d4ccccd                      # float 0.0500000007
.LCPI2_1:
	.long	0x3f800000                      # float 1
func0000000000000002:                   # @func0000000000000002
	vcmpltss	.LCPI2_0(%rip), %xmm2, %k1
	vmovss	.LCPI2_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vaddss	%xmm0, %xmm1, %xmm0
	retq
