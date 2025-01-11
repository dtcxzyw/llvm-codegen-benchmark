.LCPI0_0:
	.long	0x3f000000
.LCPI0_1:
	.long	0xbf000000
func0000000000000000:
	kmovd	%edi, %k1
	vmovss	.LCPI0_0(%rip), %xmm1
	vmovss	.LCPI0_1(%rip), %xmm1 {%k1}
	vaddss	%xmm1, %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	retq

