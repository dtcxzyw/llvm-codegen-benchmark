.LCPI0_0:
	.long	0x3c23d70a                      # float 0.00999999977
func0000000000000002:                   # @func0000000000000002
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vmulss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI1_0:
	.long	0x40800000                      # float 4
func0000000000000004:                   # @func0000000000000004
	vmulss	.LCPI1_0(%rip), %xmm2, %xmm2
	vmulss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
.LCPI2_0:
	.long	0x3f7cac08                      # float 0.986999988
func0000000000000003:                   # @func0000000000000003
	vmulss	.LCPI2_0(%rip), %xmm2, %xmm2
	vmulss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq
.LCPI3_0:
	.long	0x40400000                      # float 3
func0000000000000005:                   # @func0000000000000005
	vmulss	.LCPI3_0(%rip), %xmm2, %xmm2
	vmulss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
