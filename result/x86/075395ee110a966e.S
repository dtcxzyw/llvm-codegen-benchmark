.LCPI0_0:
	.long	0x40c00000
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vcvttss2si	%xmm0, %ecx
	cmpl	$6, %ecx
	movl	$6, %eax
	cmovll	%ecx, %eax
	retq

