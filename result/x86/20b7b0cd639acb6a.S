func0000000000000044:                   # @func0000000000000044
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%xmm0, %xmm3, %k1
	vcmpltps	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%xmm3, %xmm0, %k1
	vcmpltps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.long	0x43340000                      # float 180
func00000000000000a4:                   # @func00000000000000a4
	vmovss	.LCPI2_0(%rip), %xmm3           # xmm3 = [1.8E+2,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm0, %xmm3, %k1
	vcmpleps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
.LCPI3_0:
	.long	0x3f800000                      # float 1
func0000000000000042:                   # @func0000000000000042
	vmovss	.LCPI3_0(%rip), %xmm3           # xmm3 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm3, %xmm0, %k1
	vcmpltps	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000088:                   # @func0000000000000088
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpeqps	%xmm3, %xmm0, %k1
	vcmpeqps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func00000000000000a8:                   # @func00000000000000a8
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpeqps	%xmm3, %xmm0, %k1
	vcmpleps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%xmm0, %xmm3, %k1
	vcmpltps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq
