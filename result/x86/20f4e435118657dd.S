.LCPI0_0:
	.long	0x37800000
func000000000000000a:
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vmovss	.LCPI0_0(%rip), %xmm2
	vmulss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm2, %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

.LCPI1_0:
	.long	0x37800000
func000000000000000c:
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vmovss	.LCPI1_0(%rip), %xmm2
	vmulss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm2, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq

.LCPI2_0:
	.long	0x37800000
func0000000000000008:
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vmovss	.LCPI2_0(%rip), %xmm2
	vmulss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm2, %xmm0, %xmm0
	vcmpeqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.long	0x30000000
func0000000000000002:
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vmovss	.LCPI3_0(%rip), %xmm2
	vmulss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm2, %xmm0, %xmm0
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

