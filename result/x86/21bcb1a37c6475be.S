.LCPI0_0:
	.long	0x3e4ccccd                      # float 0.200000003
.LCPI0_1:
	.long	0x44004000                      # float 513
func0000000000000044:                   # @func0000000000000044
	vmaxss	%xmm1, %xmm0, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vucomiss	.LCPI0_1(%rip), %xmm0
	seta	%al
	retq
.LCPI1_0:
	.long	0x42fe0000                      # float 127
func0000000000000022:                   # @func0000000000000022
	vminss	%xmm1, %xmm0, %xmm0
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI2_0:
	.long	0x437f0000                      # float 255
func0000000000000042:                   # @func0000000000000042
	vminss	%xmm1, %xmm0, %xmm0
	vmulss	.LCPI2_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI3_0:
	.long	0xff800000                      # float -Inf
func0000000000000028:                   # @func0000000000000028
	vminss	%xmm1, %xmm0, %xmm0
	vaddss	%xmm0, %xmm0, %xmm0
	vmovss	.LCPI3_0(%rip), %xmm1           # xmm1 = [-Inf,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq
.LCPI4_0:
	.long	0x36800000                      # float 3.81469727E-6
func0000000000000024:                   # @func0000000000000024
	vmaxss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI4_0(%rip), %xmm1           # xmm1 = [3.81469727E-6,0.0E+0,0.0E+0,0.0E+0]
	vmulss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
