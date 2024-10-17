.LCPI0_0:
	.long	0xbf800000                      # float -1
.LCPI0_1:
	.long	0x438e2dcc                      # float 284.357788
.LCPI0_2:
	.long	0x3e3851ec                      # float 0.180000007
func0000000000000002:                   # @func0000000000000002
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	vdivss	.LCPI0_1(%rip), %xmm0, %xmm0
	vmovss	.LCPI0_2(%rip), %xmm1           # xmm1 = [1.80000007E-1,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI1_0:
	.long	0x3d6147ae                      # float 0.0549999997
.LCPI1_1:
	.long	0x3f870a3d                      # float 1.05499995
func0000000000000004:                   # @func0000000000000004
	vaddss	.LCPI1_0(%rip), %xmm0, %xmm0
	vdivss	.LCPI1_1(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
