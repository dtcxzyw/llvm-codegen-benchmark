.LCPI0_0:
	.quad	0x408f400000000000              # double 1000
func0000000000000008:                   # @func0000000000000008
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.0E+3,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
.LCPI2_0:
	.quad	0x4000000000000000              # double 2
func0000000000000010:                   # @func0000000000000010
	vucomisd	.LCPI2_0(%rip), %xmm0
	seta	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	orb	%dil, %sil
	orb	%sil, %al
	retq
.LCPI4_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000034:                   # @func0000000000000034
	vmovsd	.LCPI4_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setbe	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
.LCPI5_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000002c:                   # @func000000000000002c
	vucomisd	.LCPI5_0(%rip), %xmm0
	setbe	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000020:                   # @func0000000000000020
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	vucomisd	%xmm0, %xmm0
	setp	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
.LCPI8_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000024:                   # @func0000000000000024
	vucomisd	.LCPI8_0(%rip), %xmm0
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
.LCPI9_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000014:                   # @func0000000000000014
	vmovsd	.LCPI9_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
.LCPI11_0:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func0000000000000030:                   # @func0000000000000030
	vucomisd	.LCPI11_0(%rip), %xmm0
	setae	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
