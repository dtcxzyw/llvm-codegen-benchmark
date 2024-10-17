func000000000000003b:                   # @func000000000000003b
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnleps	%xmm2, %xmm3, %k0
	vcmpnltps	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%xmm3, %xmm2, %k0
	vcmpleps	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.long	0x34000000                      # float 1.1920929E-7
func0000000000000022:                   # @func0000000000000022
	vmovss	.LCPI2_0(%rip), %xmm3           # xmm3 = [1.1920929E-7,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm3, %xmm2, %k0
	vcmpltps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpunordps	%xmm3, %xmm2, %k0
	vcmpeqps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%xmm3, %xmm2, %k0
	vcmpltps	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq
