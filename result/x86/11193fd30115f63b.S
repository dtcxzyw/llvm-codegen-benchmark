.LCPI0_0:
	.long	0x3b808081                      # float 0.00392156886
.LCPI0_1:
	.long	0x3e800000                      # float 0.25
func0000000000000001:                   # @func0000000000000001
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm0
	vmulss	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.long	0x2f800000                      # float 2.32830644E-10
func0000000000000000:                   # @func0000000000000000
	vcvtusi2ss	%edi, %xmm1, %xmm1
	vmovss	.LCPI1_0(%rip), %xmm2           # xmm2 = [2.32830644E-10,0.0E+0,0.0E+0,0.0E+0]
	vmulss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm2, %xmm0, %xmm0
	vmulss	%xmm1, %xmm0, %xmm0
	retq
