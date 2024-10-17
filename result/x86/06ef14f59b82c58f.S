.LCPI0_0:
	.long	0x7fffffff                      # float NaN
func0000000000000034:                   # @func0000000000000034
	vbroadcastss	.LCPI0_0(%rip), %xmm3   # xmm3 = [NaN,NaN,NaN,NaN]
	vandps	%xmm3, %xmm2, %xmm2
	vandps	%xmm3, %xmm1, %xmm1
	vaddss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI1_0:
	.long	0x7fffffff                      # float NaN
func0000000000000002:                   # @func0000000000000002
	vbroadcastss	.LCPI1_0(%rip), %xmm3   # xmm3 = [NaN,NaN,NaN,NaN]
	vandps	%xmm3, %xmm2, %xmm2
	vandps	%xmm3, %xmm1, %xmm1
	vaddss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
.LCPI2_0:
	.long	0x7fffffff                      # float NaN
func0000000000000032:                   # @func0000000000000032
	vbroadcastss	.LCPI2_0(%rip), %xmm3   # xmm3 = [NaN,NaN,NaN,NaN]
	vandps	%xmm3, %xmm2, %xmm2
	vandps	%xmm3, %xmm1, %xmm1
	vaddss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
