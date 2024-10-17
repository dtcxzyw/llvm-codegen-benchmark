.LCPI0_0:
	.long	0x40c90fdb                      # float 6.28318548
func0000000000000002:                   # @func0000000000000002
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltss	%xmm1, %xmm0, %k1
	vmovss	.LCPI0_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [6.28318548E+0,0.0E+0,0.0E+0,0.0E+0]
	retq
.LCPI1_0:
	.long	0x3f000000                      # float 0.5
.LCPI1_1:
	.long	0x3dcccccd                      # float 0.100000001
.LCPI1_2:
	.long	0x3f19999a                      # float 0.600000024
func0000000000000004:                   # @func0000000000000004
	vcmpgtss	.LCPI1_0(%rip), %xmm0, %k1
	vmovss	.LCPI1_1(%rip), %xmm0           # xmm0 = [1.00000001E-1,0.0E+0,0.0E+0,0.0E+0]
	vmovss	.LCPI1_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [6.00000024E-1,0.0E+0,0.0E+0,0.0E+0]
	retq
.LCPI2_0:
	.long	0x3fa14518                      # float 1.25992107
.LCPI2_1:
	.long	0x3f4b2ff5                      # float 0.793700516
func0000000000000003:                   # @func0000000000000003
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnless	%xmm0, %xmm1, %k1
	vmovss	.LCPI2_0(%rip), %xmm0           # xmm0 = [1.25992107E+0,0.0E+0,0.0E+0,0.0E+0]
	vmovss	.LCPI2_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [7.93700516E-1,0.0E+0,0.0E+0,0.0E+0]
	retq
.LCPI3_0:
	.long	0x3f800000                      # float 1
.LCPI3_1:
	.long	0xcb800000                      # float -16777216
.LCPI3_2:
	.long	0x4b800000                      # float 16777216
func0000000000000008:                   # @func0000000000000008
	vcmpeqss	.LCPI3_0(%rip), %xmm0, %k1
	vmovss	.LCPI3_1(%rip), %xmm0           # xmm0 = [-1.6777216E+7,0.0E+0,0.0E+0,0.0E+0]
	vmovss	.LCPI3_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [1.6777216E+7,0.0E+0,0.0E+0,0.0E+0]
	retq
.LCPI4_0:
	.long	0xbf800000                      # float -1
.LCPI4_1:
	.long	0x3f800000                      # float 1
func000000000000000c:                   # @func000000000000000c
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpless	%xmm0, %xmm1, %k1
	vmovss	.LCPI4_0(%rip), %xmm0           # xmm0 = [-1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vmovss	.LCPI4_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	retq
.LCPI5_0:
	.long	0xbf800000                      # float -1
.LCPI5_1:
	.long	0x3f800000                      # float 1
func000000000000000a:                   # @func000000000000000a
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpless	%xmm1, %xmm0, %k1
	vmovss	.LCPI5_0(%rip), %xmm0           # xmm0 = [-1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vmovss	.LCPI5_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	retq
.LCPI6_0:
	.long	0x43800000                      # float 256
.LCPI6_1:
	.long	0x42480000                      # float 50
.LCPI6_2:
	.long	0x42a00000                      # float 80
func0000000000000005:                   # @func0000000000000005
	vcmpnless	.LCPI6_0(%rip), %xmm0, %k1
	vmovss	.LCPI6_1(%rip), %xmm0           # xmm0 = [5.0E+1,0.0E+0,0.0E+0,0.0E+0]
	vmovss	.LCPI6_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [8.0E+1,0.0E+0,0.0E+0,0.0E+0]
	retq
.LCPI7_0:
	.long	0x3f000000                      # float 0.5
func000000000000000e:                   # @func000000000000000e
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpordss	%xmm0, %xmm0, %k1
	vmovss	.LCPI7_0(%rip), %xmm0           # xmm0 = [5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
.LCPI8_0:
	.long	0x3f800000                      # float 1
func0000000000000007:                   # @func0000000000000007
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k1
	vmovss	.LCPI8_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	retq
