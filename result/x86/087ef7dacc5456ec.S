	.att_syntax
.LCPI0_0:
	.long	0x80000000
.LCPI0_1:
	.long	0x3a83126f
func0000000000000004:
	vsubss	%xmm1, %xmm0, %xmm0
	vxorps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	vucomiss	.LCPI0_1(%rip), %xmm0
	seta	%al
	retq

.LCPI1_0:
	.long	0x80000000
func000000000000000c:
	vsubss	%xmm1, %xmm0, %xmm0
	vxorps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq

.LCPI2_0:
	.long	0x80000000
.LCPI2_1:
	.long	0x03800000
func000000000000000a:
	vsubss	%xmm1, %xmm0, %xmm0
	vxorps	.LCPI2_0(%rip){1to4}, %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	vmovss	.LCPI2_1(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq

