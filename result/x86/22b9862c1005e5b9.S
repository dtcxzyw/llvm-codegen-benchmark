.LCPI0_0:
	.long	0xc0400000                      # float -3
func0000000000000007:                   # @func0000000000000007
	vfmadd132ss	.LCPI0_0(%rip), %xmm2, %xmm1 # xmm1 = (xmm1 * mem) + xmm2
	vaddss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.long	0xbf7ffffe                      # float -0.99999988
func0000000000000002:                   # @func0000000000000002
	vxorps	%xmm3, %xmm3, %xmm3
	vfmadd213ss	%xmm2, %xmm1, %xmm3     # xmm3 = (xmm1 * xmm3) + xmm2
	vaddss	%xmm0, %xmm3, %xmm0
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [-9.9999988E-1,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI2_0:
	.long	0x3f733333                      # float 0.949999988
func0000000000000003:                   # @func0000000000000003
	vxorps	%xmm3, %xmm3, %xmm3
	vfmadd213ss	%xmm2, %xmm1, %xmm3     # xmm3 = (xmm1 * xmm3) + xmm2
	vaddss	%xmm0, %xmm3, %xmm0
	vucomiss	.LCPI2_0(%rip), %xmm0
	setb	%al
	retq
.LCPI3_0:
	.long	0x40c00672                      # float 6.00078678
.LCPI3_1:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vfmadd132ss	.LCPI3_0(%rip), %xmm2, %xmm1 # xmm1 = (xmm1 * mem) + xmm2
	vaddss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI3_1(%rip), %xmm0
	seta	%al
	retq
