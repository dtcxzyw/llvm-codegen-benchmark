func0000000000000024:                   # @func0000000000000024
	vxorps	%xmm2, %xmm2, %xmm2
	vmaxss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
func0000000000000025:                   # @func0000000000000025
	vxorps	%xmm2, %xmm2, %xmm2
	vmaxss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
.LCPI2_0:
	.long	0x3f733333                      # float 0.949999988
func0000000000000042:                   # @func0000000000000042
	vmovss	.LCPI2_0(%rip), %xmm2           # xmm2 = [9.49999988E-1,0.0E+0,0.0E+0,0.0E+0]
	vminss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
func000000000000002a:                   # @func000000000000002a
	vxorps	%xmm2, %xmm2, %xmm2
	vmaxss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq
func0000000000000022:                   # @func0000000000000022
	vxorps	%xmm2, %xmm2, %xmm2
	vmaxss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000023:                   # @func0000000000000023
	vxorps	%xmm2, %xmm2, %xmm2
	vmaxss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq
.LCPI6_0:
	.long	0x41200000                      # float 10
func0000000000000044:                   # @func0000000000000044
	vmovss	.LCPI6_0(%rip), %xmm2           # xmm2 = [1.0E+1,0.0E+0,0.0E+0,0.0E+0]
	vminss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
.LCPI7_0:
	.long	0x3e800000                      # float 0.25
func00000000000000a3:                   # @func00000000000000a3
	vmovss	.LCPI7_0(%rip), %xmm2           # xmm2 = [2.5E-1,0.0E+0,0.0E+0,0.0E+0]
	vmaxss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpless	%xmm2, %xmm1, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
func0000000000000088:                   # @func0000000000000088
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqss	%xmm2, %xmm1, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vcmpeqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000027:                   # @func0000000000000027
	vxorps	%xmm2, %xmm2, %xmm2
	vmaxss	%xmm1, %xmm2, %xmm1
	vcmpneqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
.LCPI11_0:
	.long	0x3f800000                      # float 1
func0000000000000047:                   # @func0000000000000047
	vmovss	.LCPI11_0(%rip), %xmm2          # xmm2 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vminss	%xmm1, %xmm2, %xmm1
	vcmpneqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000048:                   # @func0000000000000048
	vxorps	%xmm2, %xmm2, %xmm2
	vminss	%xmm1, %xmm2, %xmm1
	vcmpeqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
.LCPI13_0:
	.long	0x3fac28f6                      # float 1.34500003
func00000000000000a2:                   # @func00000000000000a2
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpless	%xmm2, %xmm1, %k1
	vmovss	.LCPI13_0(%rip), %xmm1 {%k1}    # xmm1 {%k1} = [1.34500003E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI14_0:
	.long	0xc2b40000                      # float -90
func00000000000000a7:                   # @func00000000000000a7
	vmovss	.LCPI14_0(%rip), %xmm2          # xmm2 = [-9.0E+1,0.0E+0,0.0E+0,0.0E+0]
	vmaxss	%xmm1, %xmm2, %xmm1
	vcmpneqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
