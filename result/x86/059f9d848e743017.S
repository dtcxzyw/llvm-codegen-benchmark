.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000108:                   # @func0000000000000108
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%cl
	orl	%esi, %edi
	orb	%dil, %cl
	vucomisd	.LCPI0_0(%rip), %xmm0
	seta	%al
	orb	%cl, %al
	retq
