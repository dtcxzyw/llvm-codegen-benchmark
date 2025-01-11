.LCPI0_0:
	.long	0x42fc0000
func0000000000000002:
	vminss	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	retq

.LCPI1_0:
	.long	0x40000000
func0000000000000004:
	vmaxss	.LCPI1_0(%rip), %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	retq

.LCPI2_0:
	.long	0x3f800000
func000000000000000c:
	vmaxss	.LCPI2_0(%rip), %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	retq

.LCPI3_0:
	.long	0x46fffe00
func000000000000000a:
	vminss	.LCPI3_0(%rip), %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	retq

