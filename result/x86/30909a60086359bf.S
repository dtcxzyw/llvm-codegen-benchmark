.LCPI0_0:
	.quad	0x3fc3ac710cb295ea              # double 0.1537
func0000000000000000:                   # @func0000000000000000
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	shrl	$14, %eax
	retq
