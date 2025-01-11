.LCPI0_0:
	.quad	0x3fc3ac710cb295ea
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	shrl	$14, %eax
	retq

