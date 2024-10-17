.LCPI0_0:
	.long	0x40490fdb                      # float 3.14159274
func0000000000000000:                   # @func0000000000000000
	vcvtusi2ss	%rdi, %xmm0, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
	.long	0x3c340b41                      # float 0.0109890113
func0000000000000001:                   # @func0000000000000001
	vcvtsi2ss	%rdi, %xmm0, %xmm0
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	retq
