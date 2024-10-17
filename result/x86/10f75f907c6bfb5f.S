.LCPI0_0:
	.long	0xbdcccccd                      # float -0.100000001
.LCPI0_1:
	.long	0x3f800000                      # float 1
func0000000000000002:                   # @func0000000000000002
	vaddss	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddss	.LCPI0_1(%rip), %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI1_0:
	.long	0x3c23d70a                      # float 0.00999999977
func0000000000000004:                   # @func0000000000000004
	vmovss	.LCPI1_0(%rip), %xmm2           # xmm2 = [9.99999977E-3,0.0E+0,0.0E+0,0.0E+0]
	vaddss	%xmm2, %xmm1, %xmm1
	vaddss	%xmm2, %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
