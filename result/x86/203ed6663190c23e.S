.LCPI0_0:
	.long	0x3f000000                      # float 0.5
func0000000000000004:                   # @func0000000000000004
	vcvtusi2ss	%edi, %xmm0, %xmm0
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
	.long	0xbf800000                      # float -1
func0000000000000007:                   # @func0000000000000007
	vcvtsi2ss	%edi, %xmm0, %xmm0
	vaddss	.LCPI1_0(%rip), %xmm0, %xmm0
	retq
.LCPI2_0:
	.long	0xbf800000                      # float -1
func0000000000000000:                   # @func0000000000000000
	vcvtusi2ss	%edi, %xmm0, %xmm0
	vaddss	.LCPI2_0(%rip), %xmm0, %xmm0
	retq
