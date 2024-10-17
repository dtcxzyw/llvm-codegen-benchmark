.LCPI0_0:
	.long	0x42c80000                      # float 100
func0000000000000004:                   # @func0000000000000004
	vcvtusi2ss	%edi, %xmm1, %xmm1
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
.LCPI1_0:
	.long	0x3fc00000                      # float 1.5
func0000000000000014:                   # @func0000000000000014
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
