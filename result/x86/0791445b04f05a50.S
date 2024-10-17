.LCPI0_0:
	.long	0x33800000                      # float 5.96046448E-8
.LCPI0_1:
	.long	0xbf800000                      # float -1
func0000000000000002:                   # @func0000000000000002
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [5.96046448E-8,0.0E+0,0.0E+0,0.0E+0]
	vmaxss	%xmm0, %xmm1, %xmm0
	vaddss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
.LCPI1_0:
	.long	0x41200000                      # float 10
.LCPI1_1:
	.long	0xbf800000                      # float -1
func0000000000000004:                   # @func0000000000000004
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [1.0E+1,0.0E+0,0.0E+0,0.0E+0]
	vminss	%xmm0, %xmm1, %xmm0
	vaddss	.LCPI1_1(%rip), %xmm0, %xmm0
	retq
