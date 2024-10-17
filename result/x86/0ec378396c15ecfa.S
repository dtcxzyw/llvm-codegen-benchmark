.LCPI0_0:
	.long	0x40000000                      # float 2
.LCPI0_1:
	.long	0x3f800000                      # float 1
func0000000000000220:                   # @func0000000000000220
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [2.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpeqps	%xmm1, %xmm0, %k0
	vmovss	.LCPI0_1(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpeqps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000108:                   # @func0000000000000108
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm0, %xmm1, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq
.LCPI2_0:
	.long	0x00800000                      # float 1.17549435E-38
func0000000000000204:                   # @func0000000000000204
	vmovss	.LCPI2_0(%rip), %xmm1           # xmm1 = [1.17549435E-38,0.0E+0,0.0E+0,0.0E+0]
	vcmpeqps	%xmm1, %xmm0, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpunordps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq
