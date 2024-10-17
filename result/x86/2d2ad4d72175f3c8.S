.LCPI0_0:
	.long	0x3f666666                      # float 0.899999976
func0000000000000000:                   # @func0000000000000000
	vfmadd132ss	.LCPI0_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	vcvttss2si	%xmm0, %rax
	retq
