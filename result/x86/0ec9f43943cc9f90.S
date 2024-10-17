.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000028:                   # @func0000000000000028
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%cl
	cmpl	$23, %esi
	setae	%al
	andb	%dil, %al
	andb	%cl, %al
	retq
