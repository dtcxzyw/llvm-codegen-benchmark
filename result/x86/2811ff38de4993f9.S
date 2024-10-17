func0000000000000007:                   # @func0000000000000007
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	andb	%dil, %al
	retq
.LCPI2_0:
	.long	0x7f800000                      # float +Inf
func0000000000000008:                   # @func0000000000000008
	vucomiss	.LCPI2_0(%rip), %xmm0
	setae	%al
	andb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq
func0000000000000003:                   # @func0000000000000003
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	andb	%dil, %al
	retq
.LCPI5_0:
	.long	0x4f000000                      # float 2.14748365E+9
func000000000000000a:                   # @func000000000000000a
	vmovss	.LCPI5_0(%rip), %xmm1           # xmm1 = [2.14748365E+9,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setae	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	andb	%dil, %al
	retq
