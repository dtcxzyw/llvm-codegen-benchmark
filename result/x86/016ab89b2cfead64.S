.LCPI0_0:
	.long	0x3f000000                      # float 0.5
func0000000000000007:                   # @func0000000000000007
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq
.LCPI1_0:
	.long	0x477fff00                      # float 65535
.LCPI1_1:
	.long	0x47800000                      # float 65536
func0000000000000002:                   # @func0000000000000002
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	vmovss	.LCPI1_1(%rip), %xmm1           # xmm1 = [6.5536E+4,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq
.LCPI2_0:
	.long	0x477fff00                      # float 65535
.LCPI2_1:
	.long	0xbf800000                      # float -1
func0000000000000004:                   # @func0000000000000004
	vmulss	.LCPI2_0(%rip), %xmm0, %xmm0
	vucomiss	.LCPI2_1(%rip), %xmm0
	seta	%al
	andb	%dil, %al
	retq
.LCPI3_0:
	.long	0x3b808081                      # float 0.00392156886
func0000000000000008:                   # @func0000000000000008
	vmulss	.LCPI3_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
.LCPI4_0:
	.long	0xbc000000                      # float -0.0078125
func000000000000000a:                   # @func000000000000000a
	vmulss	.LCPI4_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	andb	%dil, %al
	retq
