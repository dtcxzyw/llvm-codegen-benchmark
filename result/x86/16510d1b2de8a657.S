.LCPI0_0:
	.long	0x41200000                      # float 10
func0000000000000088:                   # @func0000000000000088
	vmovss	.LCPI0_0(%rip), %xmm3           # xmm3 = [1.0E+1,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm2, %xmm3, %k0
	vcmpltps	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func00000000000001a4:                   # @func00000000000001a4
	vcmpnltps	%xmm2, %xmm1, %k0
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
func0000000000000048:                   # @func0000000000000048
	vcmpltps	%xmm2, %xmm1, %k0
	vmovss	.LCPI2_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI3_0:
	.long	0xc8c7ce60                      # float -409203
func000000000000010e:                   # @func000000000000010e
	vmovss	.LCPI3_0(%rip), %xmm3           # xmm3 = [-4.09203E+5,0.0E+0,0.0E+0,0.0E+0]
	vcmpeqps	%xmm3, %xmm2, %k0
	vcmpneqps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI4_0:
	.long	0x7f800000                      # float +Inf
func0000000000000138:                   # @func0000000000000138
	vmovss	.LCPI4_0(%rip), %xmm3           # xmm3 = [+Inf,0.0E+0,0.0E+0,0.0E+0]
	vcmpeq_uqps	%xmm3, %xmm2, %k0
	vcmpleps	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000050:                   # @func0000000000000050
	vcmpltps	%xmm2, %xmm1, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func000000000000011a:                   # @func000000000000011a
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpeqps	%xmm3, %xmm2, %k0
	vcmpnltps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func00000000000001b0:                   # @func00000000000001b0
	vcmpnltps	%xmm2, %xmm1, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000164:                   # @func0000000000000164
	vcmpnltps	%xmm1, %xmm2, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func00000000000001ae:                   # @func00000000000001ae
	vcmpnltps	%xmm2, %xmm1, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000114:                   # @func0000000000000114
	vcmpeqps	%xmm2, %xmm1, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000166:                   # @func0000000000000166
	vcmpnltps	%xmm1, %xmm2, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnleps	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func00000000000000a6:                   # @func00000000000000a6
	vcmpnleps	%xmm2, %xmm1, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnleps	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
