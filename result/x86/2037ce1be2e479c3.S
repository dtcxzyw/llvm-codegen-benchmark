.LCPI0_0:
	.long	0x3727c5ac                      # float 9.99999974E-6
func0000000000000002:                   # @func0000000000000002
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [9.99999974E-6,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	orb	%dil, %al
	retq
.LCPI1_0:
	.long	0x42fe0000                      # float 127
func0000000000000004:                   # @func0000000000000004
	vucomiss	.LCPI1_0(%rip), %xmm0
	seta	%al
	orb	%dil, %al
	retq
func000000000000000b:                   # @func000000000000000b
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setbe	%al
	orb	%dil, %al
	retq
.LCPI3_0:
	.long	0x7f800000                      # float +Inf
func0000000000000006:                   # @func0000000000000006
	vucomiss	.LCPI3_0(%rip), %xmm0
	setne	%al
	orb	%dil, %al
	retq
func0000000000000003:                   # @func0000000000000003
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	orb	%dil, %al
	retq
func0000000000000007:                   # @func0000000000000007
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	orb	%dil, %al
	retq
func000000000000000d:                   # @func000000000000000d
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	orb	%dil, %al
	retq
.LCPI8_0:
	.long	0x358637bd                      # float 9.99999997E-7
func0000000000000005:                   # @func0000000000000005
	vmovss	.LCPI8_0(%rip), %xmm1           # xmm1 = [9.99999997E-7,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setb	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	vucomiss	%xmm0, %xmm0
	setp	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq
.LCPI11_0:
	.long	0x7f800000                      # float +Inf
func0000000000000009:                   # @func0000000000000009
	vucomiss	.LCPI11_0(%rip), %xmm0
	sete	%al
	orb	%dil, %al
	retq
.LCPI12_0:
	.long	0x40c90fdb                      # float 6.28318548
func000000000000000c:                   # @func000000000000000c
	vucomiss	.LCPI12_0(%rip), %xmm0
	setae	%al
	orb	%dil, %al
	retq
func000000000000000e:                   # @func000000000000000e
	vucomiss	%xmm0, %xmm0
	setnp	%al
	orb	%dil, %al
	retq
