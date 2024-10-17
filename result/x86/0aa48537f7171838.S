.LCPI0_0:
	.long	0x3f000000                      # float 0.5
.LCPI0_1:
	.long	0xbf800000                      # float -1
.LCPI0_2:
	.long	0x3f800000                      # float 1
func0000000000000048:                   # @func0000000000000048
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vmovss	.LCPI0_1(%rip), %xmm2           # xmm2 = [-1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm2, %xmm0, %k0
	vmovss	.LCPI0_2(%rip), %xmm0           # xmm0 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.long	0x3c23d70a                      # float 0.00999999977
.LCPI1_1:
	.long	0x3f800000                      # float 1
func0000000000000088:                   # @func0000000000000088
	vmulss	.LCPI1_0(%rip), %xmm1, %xmm1
	vmovss	.LCPI1_1(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm0, %xmm2, %k0
	vcmpltps	%xmm1, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.long	0x38800000                      # float 6.10351563E-5
.LCPI2_1:
	.long	0x3f800000                      # float 1
func00000000000000ee:                   # @func00000000000000ee
	vmulss	.LCPI2_0(%rip), %xmm1, %xmm1
	vmovss	.LCPI2_1(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpneqps	%xmm2, %xmm0, %k0
	vcmpneqps	%xmm2, %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq
