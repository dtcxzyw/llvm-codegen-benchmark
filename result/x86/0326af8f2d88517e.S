	.att_syntax
func0000000000000002:
	movswl	%di, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

func0000000000000007:
	movswl	%di, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.long	0xcf000000
func0000000000000003:
	movswl	%di, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI2_0(%rip), %xmm0
	setb	%al
	retq

.LCPI3_0:
	.long	0x4f000000
func000000000000000d:
	movswl	%di, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI3_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq

