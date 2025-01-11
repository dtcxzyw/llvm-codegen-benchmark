.LCPI0_0:
	.long	0xbf800000
.LCPI0_1:
	.long	0x438e2dcc
.LCPI0_2:
	.long	0x3e3851ec
func0000000000000002:
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	vdivss	.LCPI0_1(%rip), %xmm0, %xmm0
	vmovss	.LCPI0_2(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.long	0x3d6147ae
.LCPI1_1:
	.long	0x3f870a3d
func0000000000000004:
	vaddss	.LCPI1_0(%rip), %xmm0, %xmm0
	vdivss	.LCPI1_1(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

