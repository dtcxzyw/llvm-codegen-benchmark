.LCPI0_0:
	.long	0x7f800000                      # float +Inf
func0000000000000010:                   # @func0000000000000010
	vucomiss	.LCPI0_0(%rip), %xmm0
	setae	%al
	orb	%dil, %al
	retq
func000000000000005c:                   # @func000000000000005c
	vucomiss	%xmm0, %xmm0
	setnp	%al
	orb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	vucomiss	%xmm0, %xmm0
	setnp	%al
	orb	%dil, %al
	retq
.LCPI3_0:
	.long	0x5f000000                      # float 9.22337203E+18
func0000000000000018:                   # @func0000000000000018
	vucomiss	.LCPI3_0(%rip), %xmm0
	setae	%al
	orb	%dil, %al
	retq
.LCPI4_0:
	.long	0x3d75c28f                      # float 0.0599999987
func0000000000000008:                   # @func0000000000000008
	vucomiss	.LCPI4_0(%rip), %xmm0
	seta	%al
	orb	%dil, %al
	retq
