.LCPI0_0:
	.long	0x3f800000
func0000000000000018:
	subl	%esi, %edi
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vcmpeqss	.LCPI0_0(%rip), %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000012:
	subl	%esi, %edi
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI1_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

