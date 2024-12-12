.LCPI0_0:
	.long	0x38d1b717                      # float 9.99999974E-5
.LCPI0_1:
	.long	0x7fffffff                      # float NaN
func0000000000000014:                   # @func0000000000000014
	vaddss	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vandps	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
.LCPI1_0:
	.long	0x3e800000                      # float 0.25
.LCPI1_1:
	.long	0x7fffffff                      # float NaN
func0000000000000002:                   # @func0000000000000002
	vaddss	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI1_0(%rip), %xmm1, %xmm1
	vandps	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI2_0:
	.long	0x38d1b717                      # float 9.99999974E-5
.LCPI2_1:
	.long	0x7fffffff                      # float NaN
func0000000000000012:                   # @func0000000000000012
	vaddss	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI2_0(%rip), %xmm1, %xmm1
	vandps	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
