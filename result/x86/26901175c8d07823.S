	.att_syntax
.LCPI0_0:
	.quad	0x406fe00000000000
func0000000000000001:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	shll	$24, %eax
	andl	$16711680, %edi
	orl	%edi, %eax
	retq

