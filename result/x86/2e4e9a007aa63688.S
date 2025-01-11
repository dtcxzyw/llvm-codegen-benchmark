.LCPI0_0:
	.long	0x37800000
func00000000000000ac:
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vcmpless	%xmm2, %xmm1, %k1
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vucomiss	%xmm2, %xmm0
	setae	%al
	retq

.LCPI1_0:
	.long	0x37800000
func00000000000000ca:
	vmulss	.LCPI1_0(%rip), %xmm2, %xmm2
	vcmpless	%xmm1, %xmm2, %k1
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vucomiss	%xmm0, %xmm2
	setae	%al
	retq

.LCPI2_0:
	.long	0x3b808081
func0000000000000022:
	vmulss	.LCPI2_0(%rip), %xmm2, %xmm2
	vminss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI3_0:
	.long	0x0c000000
func0000000000000045:
	vmulss	.LCPI3_0(%rip), %xmm2, %xmm2
	vmaxss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq

.LCPI4_0:
	.long	0x3f800003
func0000000000000024:
	vmulss	.LCPI4_0(%rip), %xmm2, %xmm2
	vminss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

