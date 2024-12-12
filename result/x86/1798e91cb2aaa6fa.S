.LCPI0_0:
	.long	0x3f800000                      # float 1
func000000000000000a:                   # @func000000000000000a
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setb	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
.LCPI1_0:
	.long	0x48976760                      # float 310075
func0000000000000008:                   # @func0000000000000008
	orl	%esi, %edi
	vucomiss	.LCPI1_0(%rip), %xmm0
	seta	%al
	orb	%dil, %al
	retq
func000000000000000e:                   # @func000000000000000e
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	orl	%esi, %edi
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	orl	%esi, %edi
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	orb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setbe	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq
