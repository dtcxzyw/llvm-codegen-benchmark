.LCPI0_0:
	.long	0x3fc90fdb                      # float 1.57079637
.LCPI0_1:
	.long	0xbfc90fdb                      # float -1.57079637
func0000000000000032:                   # @func0000000000000032
	vcmpngess	.LCPI0_0(%rip), %xmm0, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovss	.LCPI0_1(%rip), %xmm0           # xmm0 = [-1.57079637E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
.LCPI1_0:
	.long	0x41102d33                      # float 9.01103496
func00000000000000b8:                   # @func00000000000000b8
	vcmpngtss	.LCPI1_0(%rip), %xmm0, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpeqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.long	0x3f000000                      # float 0.5
func0000000000000072:                   # @func0000000000000072
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqss	%xmm2, %xmm0, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovss	.LCPI2_0(%rip), %xmm0           # xmm0 = [5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
func0000000000000078:                   # @func0000000000000078
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqss	%xmm2, %xmm0, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vcmpeqss	%xmm2, %xmm1, %k0
	kmovd	%k0, %eax
	retq
.LCPI4_0:
	.long	0x438c0000                      # float 280
func000000000000004b:                   # @func000000000000004b
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm0, %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vucomiss	.LCPI4_0(%rip), %xmm1
	setbe	%al
	retq
.LCPI5_0:
	.long	0x43340000                      # float 180
func0000000000000044:                   # @func0000000000000044
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm0, %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vucomiss	.LCPI5_0(%rip), %xmm1
	seta	%al
	retq
.LCPI6_0:
	.long	0x3f800000                      # float 1
func0000000000000043:                   # @func0000000000000043
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm0, %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vucomiss	.LCPI6_0(%rip), %xmm1
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnless	%xmm2, %xmm0, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vucomiss	%xmm2, %xmm1
	seta	%al
	retq
.LCPI8_0:
	.long	0x40c90fdb                      # float 6.28318548
func00000000000000c3:                   # @func00000000000000c3
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpless	%xmm0, %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vucomiss	.LCPI8_0(%rip), %xmm1
	setb	%al
	retq
.LCPI9_0:
	.long	0x3ba3d70a                      # float 0.00499999989
func0000000000000042:                   # @func0000000000000042
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm0, %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovss	.LCPI9_0(%rip), %xmm0           # xmm0 = [4.99999989E-3,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
.LCPI10_0:
	.long	0x3d0efa36                      # float 0.0349065885
func000000000000004a:                   # @func000000000000004a
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm0, %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovss	.LCPI10_0(%rip), %xmm0          # xmm0 = [3.49065885E-2,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq
.LCPI11_0:
	.long	0x3727c5ac                      # float 9.99999974E-6
func00000000000000c2:                   # @func00000000000000c2
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpless	%xmm0, %xmm2, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovss	.LCPI11_0(%rip), %xmm0          # xmm0 = [9.99999974E-6,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
