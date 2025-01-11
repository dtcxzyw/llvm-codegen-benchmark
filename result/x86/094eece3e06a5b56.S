.LCPI0_0:
	.long	0x49800000
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

