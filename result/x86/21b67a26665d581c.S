.LCPI0_0:
	.long	0xbf7ffffe                      # float -0.99999988
func0000000000000012:                   # @func0000000000000012
	vaddss	%xmm2, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm0, %xmm2     # xmm2 = (xmm0 * xmm2) + xmm1
	vmovss	.LCPI0_0(%rip), %xmm0           # xmm0 = [-9.9999988E-1,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm2, %xmm0
	seta	%al
	retq
.LCPI1_0:
	.long	0x3f733333                      # float 0.949999988
func0000000000000013:                   # @func0000000000000013
	vaddss	%xmm2, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm0, %xmm2     # xmm2 = (xmm0 * xmm2) + xmm1
	vucomiss	.LCPI1_0(%rip), %xmm2
	setb	%al
	retq
.LCPI2_0:
	.long	0xc0000000                      # float -2
func0000000000000002:                   # @func0000000000000002
	vaddss	%xmm2, %xmm1, %xmm1
	vfmadd231ss	.LCPI2_0(%rip), %xmm0, %xmm1 # xmm1 = (xmm0 * mem) + xmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
