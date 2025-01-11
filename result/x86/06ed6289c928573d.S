.LCPI0_0:
	.long	0x3f800000
.LCPI0_1:
	.long	0x49742400
func00000000000000c4:
	vmaxss	.LCPI0_0(%rip), %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovss	.LCPI0_1(%rip), %xmm1 {%k1}
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.long	0xbf800000
func0000000000000042:
	vmovss	.LCPI1_0(%rip), %xmm2
	vmaxss	%xmm2, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI2_0:
	.long	0x3f800000
func0000000000000022:
	vmovss	.LCPI2_0(%rip), %xmm2
	vminss	%xmm2, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI3_0:
	.long	0x3f800000
func0000000000000043:
	vxorps	%xmm2, %xmm2, %xmm2
	vmaxss	%xmm2, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovss	.LCPI3_0(%rip), %xmm1 {%k1}
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

.LCPI4_0:
	.long	0x3f800000
func0000000000000045:
	vxorps	%xmm2, %xmm2, %xmm2
	vmaxss	%xmm2, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovss	.LCPI4_0(%rip), %xmm1 {%k1}
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq

