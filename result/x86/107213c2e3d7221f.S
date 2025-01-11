.LCPI0_0:
	.long	0x40c90fdb
.LCPI0_1:
	.long	0x40490fdb
func0000000000000004:
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	vucomiss	.LCPI0_1(%rip), %xmm0
	seta	%al
	retq

.LCPI1_0:
	.long	0xc0c90fdb
func0000000000000002:
	vaddss	.LCPI1_0(%rip), %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI2_0:
	.long	0x40c90fdb
func000000000000000c:
	vmovss	.LCPI2_0(%rip), %xmm1
	vaddss	%xmm1, %xmm0, %xmm2
	kmovd	%edi, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

.LCPI3_0:
	.long	0x40c90fdb
func0000000000000008:
	vaddss	.LCPI3_0(%rip), %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

