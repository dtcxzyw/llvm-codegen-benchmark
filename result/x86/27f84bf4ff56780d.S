.LCPI0_0:
	.long	0x40c90fdb                      # float 6.28318548
func0000000000000090:                   # @func0000000000000090
	vsubss	%xmm2, %xmm1, %xmm1
	vmovss	.LCPI0_0(%rip), %xmm2           # xmm2 = [6.28318548E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm0, %xmm2, %k0
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpeqps	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.long	0x3dcccccd                      # float 0.100000001
func00000000000001ba:                   # @func00000000000001ba
	vsubss	%xmm2, %xmm1, %xmm1
	vmovss	.LCPI1_0(%rip), %xmm2           # xmm2 = [1.00000001E-1,0.0E+0,0.0E+0,0.0E+0]
	vcmpnltps	%xmm2, %xmm0, %k0
	vcmpnltps	%xmm2, %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq
func0000000000000154:                   # @func0000000000000154
	vsubss	%xmm2, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%xmm2, %xmm0, %k0
	vcmpleps	%xmm2, %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq
.LCPI3_0:
	.long	0x358637bd                      # float 9.99999997E-7
func0000000000000044:                   # @func0000000000000044
	vsubss	%xmm2, %xmm1, %xmm1
	vmovss	.LCPI3_0(%rip), %xmm2           # xmm2 = [9.99999997E-7,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm2, %xmm0, %k0
	vcmpltps	%xmm2, %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq
func000000000000008e:                   # @func000000000000008e
	vsubss	%xmm2, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%xmm0, %xmm2, %k0
	vcmpneqps	%xmm2, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
