.LCPI0_0:
	.long	0x3f59999a                      # float 0.850000023
func0000000000000001:                   # @func0000000000000001
	vcvtsi2ss	%edi, %xmm0, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttss2usi	%xmm0, %eax
	retq
.LCPI1_0:
	.long	0x3f666666                      # float 0.899999976
func0000000000000000:                   # @func0000000000000000
	vcvtusi2ss	%edi, %xmm0, %xmm0
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	vcvttss2usi	%xmm0, %eax
	retq
