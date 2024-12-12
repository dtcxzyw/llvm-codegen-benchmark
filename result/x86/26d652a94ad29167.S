.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000048:                   # @func0000000000000048
	andl	$1, %esi
	subl	%esi, %edi
	cmpl	$23, %edi
	setae	%cl
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000248:                   # @func0000000000000248
	andl	$1, %esi
	subl	%esi, %edi
	cmpl	$23, %edi
	setae	%cl
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%cl, %al
	retq
