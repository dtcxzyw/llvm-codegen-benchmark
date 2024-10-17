.LCPI0_0:
	.long	0x3f4ccccd                      # float 0.800000011
func0000000000000004:                   # @func0000000000000004
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vaddss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm2, %xmm0
	seta	%al
	retq
.LCPI1_0:
	.long	0x3f000000                      # float 0.5
func0000000000000003:                   # @func0000000000000003
	vmulss	.LCPI1_0(%rip), %xmm2, %xmm2
	vaddss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm2, %xmm0
	setb	%al
	retq
.LCPI2_0:
	.long	0x3f000000                      # float 0.5
func0000000000000002:                   # @func0000000000000002
	vmulss	.LCPI2_0(%rip), %xmm2, %xmm2
	vaddss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm2
	seta	%al
	retq
.LCPI3_0:
	.long	0x3f8020c5                      # float 1.00100005
func0000000000000005:                   # @func0000000000000005
	vmulss	.LCPI3_0(%rip), %xmm2, %xmm2
	vaddss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm2
	setb	%al
	retq
