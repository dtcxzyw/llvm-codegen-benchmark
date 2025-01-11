.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000002:
	vmovsd	.LCPI0_0(%rip), %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %rax
	retq

.LCPI1_0:
	.quad	0x43e0000000000000
func0000000000000004:
	vmovsd	.LCPI1_0(%rip), %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %rax
	retq

