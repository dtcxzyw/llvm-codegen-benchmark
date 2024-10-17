.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vucomiss	.LCPI0_0(%rip), %xmm0
	seta	%al
	notb	%dil
	andb	%dil, %al
	retq
.LCPI1_0:
	.long	0x7f800000                      # float +Inf
func0000000000000007:                   # @func0000000000000007
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vucomiss	.LCPI1_0(%rip), %xmm0
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq
.LCPI2_0:
	.long	0x3f4ccccd                      # float 0.800000011
func0000000000000002:                   # @func0000000000000002
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vmovss	.LCPI2_0(%rip), %xmm1           # xmm1 = [8.00000011E-1,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	notb	%dil
	andb	%dil, %al
	retq
.LCPI3_0:
	.long	0x3e800000                      # float 0.25
func0000000000000005:                   # @func0000000000000005
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vmovss	.LCPI3_0(%rip), %xmm1           # xmm1 = [2.5E-1,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setb	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
