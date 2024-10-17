.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000002210:                   # @func0000000000002210
	vmovss	.LCPI0_0(%rip), %xmm2           # xmm2 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpeqps	%xmm2, %xmm1, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomiss	%xmm2, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	orb	%cl, %al
	retq
.LCPI1_0:
	.long	0x3cffff04                      # float 0.0312495306
.LCPI1_1:
	.long	0x41200000                      # float 10
func0000000000000888:                   # @func0000000000000888
	vmovss	.LCPI1_0(%rip), %xmm2           # xmm2 = [3.12495306E-2,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm2, %xmm1, %k0
	vcmpltps	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomiss	.LCPI1_1(%rip), %xmm0
	seta	%al
	orb	%cl, %al
	retq
.LCPI2_0:
	.long	0x7f800000                      # float +Inf
.LCPI2_1:
	.long	0xc3010000                      # float -129
.LCPI2_2:
	.long	0x43000000                      # float 128
func0000000000002698:                   # @func0000000000002698
	vmovss	.LCPI2_0(%rip), %xmm2           # xmm2 = [+Inf,0.0E+0,0.0E+0,0.0E+0]
	vcmpeq_uqps	%xmm2, %xmm1, %k0
	vmovss	.LCPI2_1(%rip), %xmm1           # xmm1 = [-1.29E+2,0.0E+0,0.0E+0,0.0E+0]
	vcmpleps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomiss	.LCPI2_2(%rip), %xmm0
	setae	%al
	orb	%cl, %al
	retq
