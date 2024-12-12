.LCPI0_0:
	.long	0x3c23d70a                      # float 0.00999999977
func000000000000001a:                   # @func000000000000001a
	vaddss	.LCPI0_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	orb	%dil, %al
	retq
.LCPI1_0:
	.long	0x43b40000                      # float 360
func0000000000000010:                   # @func0000000000000010
	vaddss	.LCPI1_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
.LCPI2_0:
	.long	0xbf800000                      # float -1
func0000000000000008:                   # @func0000000000000008
	vaddss	.LCPI2_0(%rip), %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	orb	%dil, %al
	retq
