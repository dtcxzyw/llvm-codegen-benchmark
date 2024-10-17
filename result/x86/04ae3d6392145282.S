.LCPI0_0:
	.long	0x3fc00000                      # float 1.5
.LCPI0_1:
	.long	0x3f000000                      # float 0.5
func0000000000000024:                   # @func0000000000000024
	vucomiss	.LCPI0_0(%rip), %xmm0
	seta	%al
	vmovss	.LCPI0_1(%rip), %xmm1           # xmm1 = [5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setbe	%cl
	orb	%dil, %al
	andb	%cl, %al
	retq
.LCPI1_0:
	.long	0x42c80000                      # float 100
.LCPI1_1:
	.long	0x3f000000                      # float 0.5
func0000000000000022:                   # @func0000000000000022
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [1.0E+2,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	vmovss	.LCPI1_1(%rip), %xmm1           # xmm1 = [5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%cl
	notb	%dil
	andb	%dil, %al
	orb	%cl, %al
	retq
.LCPI2_0:
	.long	0xbf800000                      # float -1
func000000000000002b:                   # @func000000000000002b
	vucomiss	.LCPI2_0(%rip), %xmm0
	setbe	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	notb	%dil
	andb	%dil, %al
	andb	%cl, %al
	retq
.LCPI3_0:
	.long	0x43800000                      # float 256
func000000000000002d:                   # @func000000000000002d
	vmovss	.LCPI3_0(%rip), %xmm1           # xmm1 = [2.56E+2,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setbe	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	notb	%dil
	andb	%dil, %al
	andb	%cl, %al
	retq
.LCPI4_0:
	.long	0x3d25aee6                      # float 0.0404499993
func0000000000000023:                   # @func0000000000000023
	vucomiss	.LCPI4_0(%rip), %xmm0
	setb	%al
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%cl
	notb	%dil
	andb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	vucomiss	%xmm0, %xmm1
	seta	%cl
	notb	%dil
	andb	%dil, %al
	orb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	seta	%cl
	notb	%dil
	andb	%dil, %al
	orb	%cl, %al
	retq
.LCPI7_0:
	.long	0x3f000000                      # float 0.5
func0000000000000025:                   # @func0000000000000025
	vmovss	.LCPI7_0(%rip), %xmm1           # xmm1 = [5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setb	%al
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%cl
	orb	%dil, %al
	andb	%cl, %al
	retq
