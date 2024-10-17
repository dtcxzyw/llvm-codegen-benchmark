.LCPI0_0:
	.long	0xbf800000                      # float -1
.LCPI0_1:
	.long	0x3f800000                      # float 1
func0000000000000024:                   # @func0000000000000024
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [-1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vmaxss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI0_1(%rip), %xmm0
	seta	%al
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
.LCPI1_1:
	.long	0xbf800000                      # float -1
func0000000000000042:                   # @func0000000000000042
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vminss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI1_1(%rip), %xmm1           # xmm1 = [-1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI2_0:
	.long	0x358637bd                      # float 9.99999997E-7
func0000000000000023:                   # @func0000000000000023
	vmovss	.LCPI2_0(%rip), %xmm1           # xmm1 = [9.99999997E-7,0.0E+0,0.0E+0,0.0E+0]
	vmaxss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq
.LCPI3_0:
	.long	0xbf800000                      # float -1
func0000000000000022:                   # @func0000000000000022
	vmovss	.LCPI3_0(%rip), %xmm1           # xmm1 = [-1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vmaxss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
func000000000000002c:                   # @func000000000000002c
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq
func0000000000000028:                   # @func0000000000000028
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI6_0:
	.long	0x3f800000                      # float 1
func0000000000000047:                   # @func0000000000000047
	vmovss	.LCPI6_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vminss	%xmm0, %xmm1, %xmm0
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI7_0:
	.long	0x41400000                      # float 12
func00000000000000a4:                   # @func00000000000000a4
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnleps	%xmm1, %xmm0, %k1
	vmovss	.LCPI7_0(%rip), %xmm1           # xmm1 = [1.2E+1,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI8_0:
	.long	0xf149f2ca                      # float -1.00000002E+30
.LCPI8_1:
	.long	0x3ca3d70a                      # float 0.0199999996
func00000000000000a5:                   # @func00000000000000a5
	vmovss	.LCPI8_0(%rip), %xmm1           # xmm1 = [-1.00000002E+30,0.0E+0,0.0E+0,0.0E+0]
	vmaxss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI8_1(%rip), %xmm1           # xmm1 = [1.99999996E-2,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
.LCPI9_0:
	.long	0x3f800000                      # float 1
.LCPI9_1:
	.long	0xbf800000                      # float -1
func0000000000000044:                   # @func0000000000000044
	vmovss	.LCPI9_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vminss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI9_1(%rip), %xmm0
	seta	%al
	retq
.LCPI10_0:
	.long	0x3f800000                      # float 1
func0000000000000048:                   # @func0000000000000048
	vmovss	.LCPI10_0(%rip), %xmm1          # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vminss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI11_0:
	.long	0x7f7fffff                      # float 3.40282347E+38
func000000000000008d:                   # @func000000000000008d
	vmovss	.LCPI11_0(%rip), %xmm1          # xmm1 = [3.40282347E+38,0.0E+0,0.0E+0,0.0E+0]
	vcmpneqps	%xmm1, %xmm0, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnltps	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI12_0:
	.long	0x3f800000                      # float 1
.LCPI12_1:
	.long	0x3e800000                      # float 0.25
func0000000000000045:                   # @func0000000000000045
	vmovss	.LCPI12_0(%rip), %xmm1          # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vminss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI12_1(%rip), %xmm1          # xmm1 = [2.5E-1,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
func0000000000000083:                   # @func0000000000000083
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq
.LCPI15_0:
	.long	0x3f800000                      # float 1
func00000000000000ca:                   # @func00000000000000ca
	vmovss	.LCPI15_0(%rip), %xmm1          # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vminss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq
