.LCPI0_0:
	.long	0x437f0000                      # float 255
func0000000000000004:                   # @func0000000000000004
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [2.55E+2,0.0E+0,0.0E+0,0.0E+0]
	vminss	%xmm0, %xmm1, %xmm0
	vcvttss2si	%xmm0, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andb	$1, %dil
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	vcvttss2si	%xmm0, %ecx
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orb	%cl, %al
	retq
