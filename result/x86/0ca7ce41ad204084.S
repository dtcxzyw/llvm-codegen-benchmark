func000000000000000e:                   # @func000000000000000e
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	andb	%sil, %al
	orb	%dil, %al
	retq
.LCPI1_0:
	.quad	0xbeb0c6f7a0000000              # double -9.9999999747524271E-7
func0000000000000004:                   # @func0000000000000004
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [-9.9999999747524271E-7,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	vucomisd	%xmm0, %xmm0
	setp	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	vucomisd	%xmm0, %xmm0
	setnp	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setbe	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
