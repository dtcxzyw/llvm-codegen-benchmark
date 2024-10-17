.LCPI0_0:
	.long	0x3fe66666                      # float 1.79999995
func0000000000000004:                   # @func0000000000000004
	vaddss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI0_0(%rip), %xmm0
	seta	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	vaddss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
func000000000000000a:                   # @func000000000000000a
	vaddss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI2_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setae	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	vaddss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	andb	%dil, %al
	retq
func000000000000000e:                   # @func000000000000000e
	vaddss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm0
	setnp	%al
	andb	%dil, %al
	retq
