.LCPI0_0:
	.long	0x80000000                      # float -0
func0000000000000004:                   # @func0000000000000004
	vxorps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq
.LCPI1_0:
	.long	0x80000000                      # float -0
func0000000000000006:                   # @func0000000000000006
	vxorps	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	orb	%dil, %al
	retq
.LCPI2_0:
	.long	0x80000000                      # float -0
func0000000000000008:                   # @func0000000000000008
	vxorps	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	orb	%dil, %al
	retq
.LCPI3_0:
	.long	0x80000000                      # float -0
func000000000000001a:                   # @func000000000000001a
	vxorps	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	orb	%dil, %al
	retq
