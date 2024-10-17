.LCPI0_0:
	.long	0x42c80000                      # float 100
.LCPI0_1:
	.long	0x3f000000                      # float 0.5
.LCPI0_2:
	.long	0xbf000000                      # float -0.5
func0000000000000002:                   # @func0000000000000002
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltss	%xmm1, %xmm0, %k1
	vmovss	.LCPI0_1(%rip), %xmm0           # xmm0 = [5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	vmovss	.LCPI0_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [-5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	retq
.LCPI1_0:
	.long	0x3dcccccd                      # float 0.100000001
.LCPI1_1:
	.long	0xbf000000                      # float -0.5
.LCPI1_2:
	.long	0x3f000000                      # float 0.5
func0000000000000004:                   # @func0000000000000004
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltss	%xmm0, %xmm1, %k1
	vmovss	.LCPI1_1(%rip), %xmm0           # xmm0 = [-5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	vmovss	.LCPI1_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	retq
.LCPI2_0:
	.long	0x44800000                      # float 1024
.LCPI2_1:
	.long	0xbf000000                      # float -0.5
.LCPI2_2:
	.long	0x3f000000                      # float 0.5
func000000000000000c:                   # @func000000000000000c
	vmulss	.LCPI2_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpless	%xmm0, %xmm1, %k1
	vmovss	.LCPI2_1(%rip), %xmm0           # xmm0 = [-5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	vmovss	.LCPI2_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	retq
